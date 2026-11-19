package k2;

import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import h2.b0;
import h2.c0;
import h2.d0;
import h2.x;
import java.util.Locale;
import t.h0;
import t.p0;
import u9.m;
import x7.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f11259a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Outline f11264f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f11268j;
    public x k;
    public h2.g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h2.g f11269m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11270n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public j2.b f11271o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public m f11272p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f11273q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11275s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f11276t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f11277u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f11278v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11279w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RectF f11280x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y3.c f11260b = j2.c.f9773a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y3.m f11261c = y3.m.f20360j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public yk.c f11262d = a.l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a3.a f11263e = new a3.a(24, this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11265g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11266h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11267i = 9205357640488583168L;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c9.c f11274r = new c9.c();

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        zk.k.e(lowerCase, "toLowerCase(...)");
        lowerCase.equals("robolectric");
    }

    public b(d dVar) {
        this.f11259a = dVar;
        dVar.t(false);
        this.f11276t = 0L;
        this.f11277u = 0L;
        this.f11278v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.f11265g) {
            boolean z5 = this.f11279w;
            Outline outline2 = null;
            d dVar = this.f11259a;
            if (z5 || dVar.G() > 0.0f) {
                h2.g gVar = this.l;
                if (gVar != null) {
                    RectF rectF = this.f11280x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f11280x = rectF;
                    }
                    boolean z10 = gVar instanceof h2.g;
                    if (!z10) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    gVar.f6608a.computeBounds(rectF, false);
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 > 28 || gVar.f6608a.isConvex()) {
                        outline = this.f11264f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f11264f = outline;
                        }
                        if (i10 >= 30) {
                            if (!z10) {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            outline.setPath(gVar.f6608a);
                        } else {
                            if (!z10) {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            outline.setConvexPath(gVar.f6608a);
                        }
                        this.f11270n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f11264f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f11270n = true;
                        outline = null;
                    }
                    this.l = gVar;
                    if (outline != null) {
                        outline.setAlpha(dVar.a());
                        outline2 = outline;
                    }
                    dVar.k(outline2, (4294967295L & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                    if (this.f11270n && this.f11279w) {
                        dVar.t(false);
                        dVar.q();
                    } else {
                        dVar.t(this.f11279w);
                    }
                } else {
                    dVar.t(this.f11279w);
                    Outline outline4 = this.f11264f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f11264f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jS = tg.c.s(this.f11277u);
                    long j10 = this.f11266h;
                    long j11 = this.f11267i;
                    long j12 = j11 == 9205357640488583168L ? jS : j11;
                    int i11 = (int) (j10 >> 32);
                    int i12 = (int) (j10 & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat(i12)), Math.round(Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat((int) (4294967295L & j12)) + Float.intBitsToFloat(i12)), this.f11268j);
                    outline5.setAlpha(dVar.a());
                    dVar.k(outline5, tg.c.q(j12));
                }
            } else {
                dVar.t(false);
                dVar.k(null, 0L);
            }
        }
        this.f11265g = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x006a A[LOOP:0: B:14:0x002d->B:24:0x006a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x006d A[EDGE_INSN: B:29:0x006d->B:25:0x006d BREAK  A[LOOP:0: B:14:0x002d->B:24:0x006a], SYNTHETIC] */
    public final void b() {
        if (this.f11275s && this.f11273q == 0) {
            c9.c cVar = this.f11274r;
            b bVar = (b) cVar.f2898b;
            if (bVar != null) {
                bVar.f11273q--;
                bVar.b();
                cVar.f2898b = null;
            }
            h0 h0Var = (h0) cVar.f2900d;
            if (h0Var != null) {
                Object[] objArr = h0Var.f17009b;
                long[] jArr = h0Var.f17008a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i10 != length) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    b bVar2 = (b) objArr[(i10 << 3) + i12];
                                    bVar2.f11273q--;
                                    bVar2.b();
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            } else if (i10 != length) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
                h0Var.b();
            }
            this.f11259a.q();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0096 A[LOOP:0: B:20:0x0059->B:30:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0099 A[EDGE_INSN: B:34:0x0099->B:31:0x0099 BREAK  A[LOOP:0: B:20:0x0059->B:30:0x0096], SYNTHETIC] */
    public final void c(j2.d dVar) {
        c9.c cVar = this.f11274r;
        cVar.f2899c = (b) cVar.f2898b;
        h0 h0Var = (h0) cVar.f2900d;
        if (h0Var != null && h0Var.h()) {
            h0 h0Var2 = (h0) cVar.f2901e;
            if (h0Var2 == null) {
                h0 h0Var3 = p0.f17044a;
                h0Var2 = new h0();
                cVar.f2901e = h0Var2;
            }
            h0Var2.k(h0Var);
            h0Var.b();
        }
        cVar.f2897a = true;
        this.f11262d.l(dVar);
        cVar.f2897a = false;
        b bVar = (b) cVar.f2899c;
        if (bVar != null) {
            bVar.f11273q--;
            bVar.b();
        }
        h0 h0Var4 = (h0) cVar.f2901e;
        if (h0Var4 == null || !h0Var4.h()) {
            return;
        }
        Object[] objArr = h0Var4.f17009b;
        long[] jArr = h0Var4.f17008a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            b bVar2 = (b) objArr[(i10 << 3) + i12];
                            bVar2.f11273q--;
                            bVar2.b();
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 != length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        h0Var4.b();
    }

    public final x d() {
        x c0Var;
        x xVar = this.k;
        h2.g gVar = this.l;
        if (xVar != null) {
            return xVar;
        }
        if (gVar != null) {
            b0 b0Var = new b0(gVar);
            this.k = b0Var;
            return b0Var;
        }
        long jS = tg.c.s(this.f11277u);
        long j10 = this.f11266h;
        long j11 = this.f11267i;
        if (j11 != 9205357640488583168L) {
            jS = j11;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jS >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jS & 4294967295L)) + fIntBitsToFloat2;
        float f10 = this.f11268j;
        if (f10 > 0.0f) {
            c0Var = new d0(q.e(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f10)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f10)))));
        } else {
            c0Var = new c0(new g2.b(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.k = c0Var;
        return c0Var;
    }

    public final void e(y3.c cVar, y3.m mVar, long j10, yk.c cVar2) {
        boolean zB = y3.l.b(this.f11277u, j10);
        d dVar = this.f11259a;
        if (!zB) {
            this.f11277u = j10;
            long j11 = this.f11276t;
            dVar.D((int) (j11 >> 32), (int) (j11 & 4294967295L), j10);
            if (this.f11267i == 9205357640488583168L) {
                this.f11265g = true;
                a();
            }
        }
        this.f11260b = cVar;
        this.f11261c = mVar;
        this.f11262d = cVar2;
        dVar.l(cVar, mVar, this, this.f11263e);
    }

    public final void f(float f10, long j10, long j11) {
        if (g2.a.b(this.f11266h, j10) && g2.d.a(this.f11267i, j11) && this.f11268j == f10 && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.f11265g = true;
        this.f11270n = false;
        this.f11266h = j10;
        this.f11267i = j11;
        this.f11268j = f10;
        a();
    }
}
