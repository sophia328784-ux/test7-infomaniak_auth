package io.sentry.android.replay.video;

import a3.i0;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Build;
import android.view.Surface;
import defpackage.f;
import hl.n;
import io.sentry.android.replay.util.e;
import io.sentry.e6;
import io.sentry.h5;
import j0.r;
import java.nio.ByteBuffer;
import jk.g;
import jk.h;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6 f8524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f8525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodec f8527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f8528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MediaCodec.BufferInfo f8529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f8530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Surface f8531h;

    public d(e6 e6Var, a aVar) {
        k.f(e6Var, "options");
        this.f8524a = e6Var;
        this.f8525b = aVar;
        h hVar = h.k;
        g gVarO0 = bl.a.o0(hVar, c.k);
        this.f8526c = gVarO0;
        MediaCodec mediaCodecCreateByCodecName = ((Boolean) gVarO0.getValue()).booleanValue() ? MediaCodec.createByCodecName("c2.android.avc.encoder") : MediaCodec.createEncoderByType(aVar.f8517f);
        k.c(mediaCodecCreateByCodecName);
        this.f8527d = mediaCodecCreateByCodecName;
        this.f8528e = bl.a.o0(hVar, new i0(10, this));
        this.f8529f = new MediaCodec.BufferInfo();
        String absolutePath = aVar.f8512a.getAbsolutePath();
        k.e(absolutePath, "getAbsolutePath(...)");
        this.f8530g = new b(absolutePath, aVar.f8515d);
    }

    public final void a(boolean z5) {
        ByteBuffer byteBuffer;
        e6 e6Var = this.f8524a;
        if (e6Var.getSessionReplay().l) {
            e6Var.getLogger().c(h5.DEBUG, "[Encoder]: drainCodec(" + z5 + ')', new Object[0]);
        }
        MediaCodec mediaCodec = this.f8527d;
        if (z5) {
            if (e6Var.getSessionReplay().l) {
                e6Var.getLogger().c(h5.DEBUG, "[Encoder]: sending EOS to encoder", new Object[0]);
            }
            mediaCodec.signalEndOfInputStream();
        }
        ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
        while (true) {
            MediaCodec.BufferInfo bufferInfo = this.f8529f;
            int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 100000L);
            if (iDequeueOutputBuffer == -1) {
                if (!z5) {
                    return;
                }
                if (e6Var.getSessionReplay().l) {
                    e6Var.getLogger().c(h5.DEBUG, "[Encoder]: no output available, spinning to await EOS", new Object[0]);
                }
            } else if (iDequeueOutputBuffer == -3) {
                outputBuffers = mediaCodec.getOutputBuffers();
            } else {
                b bVar = this.f8530g;
                if (iDequeueOutputBuffer == -2) {
                    if (bVar.f8520c) {
                        throw new RuntimeException("format changed twice");
                    }
                    MediaFormat outputFormat = mediaCodec.getOutputFormat();
                    k.e(outputFormat, "getOutputFormat(...)");
                    if (e6Var.getSessionReplay().l) {
                        e6Var.getLogger().c(h5.DEBUG, "[Encoder]: encoder output format changed: " + outputFormat, new Object[0]);
                    }
                    MediaMuxer mediaMuxer = bVar.f8519b;
                    bVar.f8521d = mediaMuxer.addTrack(outputFormat);
                    mediaMuxer.start();
                    bVar.f8520c = true;
                } else if (iDequeueOutputBuffer < 0) {
                    if (e6Var.getSessionReplay().l) {
                        e6Var.getLogger().c(h5.DEBUG, r.h(iDequeueOutputBuffer, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "), new Object[0]);
                    }
                } else {
                    if (outputBuffers == null || (byteBuffer = outputBuffers[iDequeueOutputBuffer]) == null) {
                        throw new RuntimeException(r.k("encoderOutputBuffer ", iDequeueOutputBuffer, " was null"));
                    }
                    if ((bufferInfo.flags & 2) != 0) {
                        if (e6Var.getSessionReplay().l) {
                            e6Var.getLogger().c(h5.DEBUG, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG", new Object[0]);
                        }
                        bufferInfo.size = 0;
                    }
                    if (bufferInfo.size != 0) {
                        if (!bVar.f8520c) {
                            throw new RuntimeException("muxer hasn't started");
                        }
                        long j10 = bVar.f8518a;
                        int i10 = bVar.f8522e;
                        bVar.f8522e = i10 + 1;
                        long j11 = j10 * ((long) i10);
                        bVar.f8523f = j11;
                        bufferInfo.presentationTimeUs = j11;
                        bVar.f8519b.writeSampleData(bVar.f8521d, byteBuffer, bufferInfo);
                        if (e6Var.getSessionReplay().l) {
                            e6Var.getLogger().c(h5.DEBUG, f.g(new StringBuilder("[Encoder]: sent "), bufferInfo.size, " bytes to muxer"), new Object[0]);
                        }
                    }
                    mediaCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
                    if ((bufferInfo.flags & 4) != 0) {
                        if (e6Var.getSessionReplay().l) {
                            if (z5) {
                                e6Var.getLogger().c(h5.DEBUG, "[Encoder]: end of stream reached", new Object[0]);
                                return;
                            } else {
                                e6Var.getLogger().c(h5.DEBUG, "[Encoder]: reached end of stream unexpectedly", new Object[0]);
                                return;
                            }
                        }
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    public final void b(Bitmap bitmap) {
        Surface surface;
        Canvas canvasLockCanvas;
        String str = Build.MANUFACTURER;
        k.e(str, "MANUFACTURER");
        if (n.k0(str, "xiaomi", true) || n.k0(str, "motorola", true)) {
            surface = this.f8531h;
            if (surface != null) {
                canvasLockCanvas = surface.lockCanvas(null);
            } else {
                canvasLockCanvas = null;
            }
        } else {
            e eVar = e.SOC_MANUFACTURER;
            if (io.sentry.android.replay.util.g.a(eVar).equalsIgnoreCase("spreadtrum") || io.sentry.android.replay.util.g.a(eVar).equalsIgnoreCase("unisoc")) {
                surface = this.f8531h;
                if (surface != null) {
                    canvasLockCanvas = surface.lockCanvas(null);
                } else {
                    canvasLockCanvas = null;
                }
            } else {
                Surface surface2 = this.f8531h;
                if (surface2 != null) {
                    canvasLockCanvas = surface2.lockHardwareCanvas();
                } else {
                    canvasLockCanvas = null;
                }
            }
        }
        if (canvasLockCanvas != null) {
            canvasLockCanvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
        Surface surface3 = this.f8531h;
        if (surface3 != null) {
            surface3.unlockCanvasAndPost(canvasLockCanvas);
        }
        a(false);
    }

    public final void c() {
        MediaCodec mediaCodec = this.f8527d;
        try {
            a(true);
            mediaCodec.stop();
            mediaCodec.release();
            Surface surface = this.f8531h;
            if (surface != null) {
                surface.release();
            }
            MediaMuxer mediaMuxer = this.f8530g.f8519b;
            mediaMuxer.stop();
            mediaMuxer.release();
        } catch (Throwable th2) {
            this.f8524a.getLogger().j(h5.DEBUG, "Failed to properly release video encoder", th2);
        }
    }
}
