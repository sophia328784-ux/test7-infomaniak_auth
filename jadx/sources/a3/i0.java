package a3;

import android.content.SharedPreferences;
import android.graphics.Matrix;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.graphics.vector.VectorPainter;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.e6;
import io.sentry.h5;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends zk.m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(int i10, Object obj) {
        super(0);
        this.k = i10;
        this.l = obj;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0065 A[LOOP:0: B:9:0x002f->B:19:0x0065, LOOP_END] */
    @Override // yk.a
    public final Object q() {
        l1.z zVar;
        switch (this.k) {
            case 0:
                p0 p0VarS = ((k0) this.l).s();
                p0VarS.f217p.I = true;
                x0 x0Var = p0VarS.f218q;
                if (x0Var != null) {
                    x0Var.C = true;
                }
                return jk.a0.f10543a;
            case 1:
                pl.e0.j(((b3.v0) this.l).l, null);
                return jk.a0.f10543a;
            case 2:
                return jk.a0.f10543a;
            case 3:
                u1.c cVar = (u1.c) ((b3.k2) this.l).f1723a.k;
                if (!cVar.k) {
                    if (cVar.l) {
                        v1.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    cVar.a();
                    cVar.l = true;
                }
                return jk.a0.f10543a;
            case 4:
                return (g2.b) this.l;
            case 5:
                c4.z zVar2 = (c4.z) this.l;
                y2.a0 parentLayoutCoordinates = zVar2.getParentLayoutCoordinates();
                if (parentLayoutCoordinates == null || !parentLayoutCoordinates.E()) {
                    parentLayoutCoordinates = null;
                }
                return Boolean.valueOf((parentLayoutCoordinates == null || zVar2.m6getPopupContentSizebOM6tXw() == null) ? false : true);
            case 6:
                ((f2.z) this.l).Y0();
                return jk.a0.f10543a;
            case 7:
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new io.sentry.k0(2));
                zk.k.c(scheduledExecutorServiceNewSingleThreadScheduledExecutor);
                e6 e6Var = ((ReplayIntegration) this.l).f8343m;
                if (e6Var != null) {
                    return new io.sentry.android.replay.util.c(scheduledExecutorServiceNewSingleThreadScheduledExecutor, e6Var);
                }
                zk.k.k("options");
                throw null;
            case 8:
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor2 = Executors.newSingleThreadScheduledExecutor(new io.sentry.k0(3));
                zk.k.c(scheduledExecutorServiceNewSingleThreadScheduledExecutor2);
                return new io.sentry.android.replay.util.c(scheduledExecutorServiceNewSingleThreadScheduledExecutor2, ((io.sentry.android.replay.capture.c) this.l).f8385a);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                Matrix matrix = new Matrix();
                io.sentry.android.replay.t tVar = ((io.sentry.android.replay.screenshot.c) this.l).f8467d;
                matrix.preScale(tVar.f8498c, tVar.f8499d);
                return matrix;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                io.sentry.android.replay.video.d dVar = (io.sentry.android.replay.video.d) this.l;
                io.sentry.android.replay.video.a aVar = dVar.f8525b;
                e6 e6Var2 = dVar.f8524a;
                String str = aVar.f8517f;
                int iIntValue = aVar.f8516e;
                try {
                    MediaCodecInfo.VideoCapabilities videoCapabilities = dVar.f8527d.getCodecInfo().getCapabilitiesForType(str).getVideoCapabilities();
                    if (!videoCapabilities.getBitrateRange().contains(Integer.valueOf(iIntValue))) {
                        e6Var2.getLogger().c(h5.DEBUG, "Encoder doesn't support the provided bitRate: " + iIntValue + ", the value will be clamped to the closest one", new Object[0]);
                        Object objClamp = videoCapabilities.getBitrateRange().clamp(Integer.valueOf(iIntValue));
                        zk.k.e(objClamp, "clamp(...)");
                        iIntValue = ((Number) objClamp).intValue();
                    }
                    break;
                } catch (Throwable th2) {
                    e6Var2.getLogger().j(h5.DEBUG, "Could not retrieve MediaCodec info", th2);
                }
                MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(str, aVar.f8513b, aVar.f8514c);
                zk.k.e(mediaFormatCreateVideoFormat, "createVideoFormat(...)");
                mediaFormatCreateVideoFormat.setInteger("color-format", 2130708361);
                mediaFormatCreateVideoFormat.setInteger("bitrate", iIntValue);
                mediaFormatCreateVideoFormat.setFloat("frame-rate", aVar.f8515d);
                mediaFormatCreateVideoFormat.setInteger("i-frame-interval", 6);
                return mediaFormatCreateVideoFormat;
            case 11:
                return Integer.valueOf(((io.sentry.android.sqlite.c) this.l).f8554j.getCount());
            case 12:
                ((io.sentry.android.sqlite.g) this.l).f8559j.i();
                return jk.a0.f10543a;
            case 13:
                j3.b bVar = (j3.b) this.l;
                bVar.f9789g = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    bVar.a();
                    return jk.a0.f10543a;
                } finally {
                    Trace.endSection();
                }
            case 14:
                l1.i1 i1Var = ((VectorPainter) this.l).f1021r;
                jk.a0 a0Var = jk.a0.f10543a;
                i1Var.setValue(a0Var);
                return a0Var;
            case 15:
                Object systemService = ((View) ((p9.c) this.l).k).getContext().getSystemService("input_method");
                zk.k.d(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case 16:
                return new BaseInputConnection((View) ((d9.b2) this.l).f3926a, false);
            case 17:
                SharedPreferences.Editor editorEdit = ((rn.d) this.l).f16502a.edit();
                zk.k.e(editorEdit, "prefs.edit()");
                return editorEdit;
            case 18:
                return ((t2.d) this.l).f17141d;
            case 19:
                return ((t2.i) this.l).W0();
            case 20:
                y2.h0 h0Var = (y2.h0) this.l;
                if (!((Boolean) h0Var.f20249g.getValue()).booleanValue() && (zVar = h0Var.f20245c) != null) {
                    zVar.o();
                }
                return jk.a0.f10543a;
            default:
                y2.p0 p0VarA = ((y2.t1) this.l).a();
                k0 k0Var = p0VarA.f20295j;
                if (p0VarA.f20306w != ((n1.e) ((n1.b) k0Var.q()).k).l) {
                    t.g0 g0Var = p0VarA.f20298o;
                    Object[] objArr = g0Var.f17003c;
                    long[] jArr = g0Var.f17001a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i10 = 0;
                        while (true) {
                            long j10 = jArr[i10];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i11 = 8 - ((~(i10 - length)) >>> 31);
                                for (int i12 = 0; i12 < i11; i12++) {
                                    if ((255 & j10) < 128) {
                                        ((y2.h0) objArr[(i10 << 3) + i12]).f20246d = true;
                                    }
                                    j10 >>= 8;
                                }
                                if (i11 == 8) {
                                    if (i10 != length) {
                                        i10++;
                                    }
                                }
                            } else if (i10 != length) {
                                i10++;
                            }
                        }
                    }
                    if (k0Var.f163s != null) {
                        if (!k0Var.w()) {
                            k0.q0(k0Var, false, 7);
                        }
                    } else if (!k0Var.z()) {
                        k0.s0(k0Var, false, 7);
                    }
                }
                return jk.a0.f10543a;
        }
    }
}
