package y2;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends a5.c1 implements Runnable, a5.u, View.OnAttachStateChangeListener {
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f20326m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a5.c2 f20327n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final t.g0 f20328o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l1.f1 f20329p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final t.c0 f20330q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final y1.o f20331r;

    public v() {
        super(1);
        t.g0 g0Var = new t.g0(9);
        z1.f20347a.getClass();
        g0Var.m(y1.f20336b, new c2("caption bar"));
        g0Var.m(y1.f20337c, new c2("display cutout"));
        g0Var.m(y1.f20338d, new c2("ime"));
        g0Var.m(y1.f20339e, new c2("mandatory system gestures"));
        g0Var.m(y1.f20340f, new c2("navigation bars"));
        g0Var.m(y1.f20341g, new c2("status bars"));
        g0Var.m(y1.f20342h, new c2("system gestures"));
        g0Var.m(y1.f20343i, new c2("tappable element"));
        g0Var.m(y1.f20344j, new c2("waterfall"));
        this.f20328o = g0Var;
        this.f20329p = new l1.f1(0);
        this.f20330q = new t.c0(4);
        this.f20331r = new y1.o();
    }

    public final void O0(a5.c2 c2Var) {
        char c3;
        char c10;
        boolean z5;
        char c11;
        boolean z10;
        boolean z11;
        long j10;
        boolean z12;
        boolean z13;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        Object[] objArr2;
        int i10;
        t.v vVar = b2.f20211a;
        int[] iArr2 = vVar.f17030b;
        Object[] objArr3 = vVar.f17031c;
        long[] jArr2 = vVar.f17029a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i11 = 0;
            z10 = false;
            z11 = false;
            c3 = 16;
            c10 = ' ';
            while (true) {
                long j11 = jArr2[i11];
                z5 = true;
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    c11 = '0';
                    while (i14 < i13) {
                        if ((j11 & 255) < 128) {
                            int i15 = (i11 << 3) + i14;
                            int i16 = iArr2[i15];
                            z1 z1Var = (z1) objArr3[i15];
                            q4.b bVarG = c2Var.f303a.g(i16);
                            long j12 = (((long) bVarG.f15516a) << 48) | (((long) bVarG.f15517b) << 32) | (((long) bVarG.f15518c) << 16) | ((long) bVarG.f15519d);
                            Object objG = this.f20328o.g(z1Var);
                            zk.k.c(objG);
                            c2 c2Var2 = (c2) objG;
                            if (!d0.h(j12, c2Var2.f20223h)) {
                                c2Var2.f20223h = j12;
                                z10 = true;
                                if (!d0.h(j12, 0L)) {
                                    z11 = true;
                                }
                            }
                            if (i16 != 8) {
                                q4.b bVarH = c2Var.f303a.h(i16);
                                objArr2 = objArr3;
                                long j13 = (((long) bVarH.f15517b) << 32) | (((long) bVarH.f15516a) << 48) | (((long) bVarH.f15518c) << 16) | ((long) bVarH.f15519d);
                                if (!d0.h(c2Var2.f20224i, j13)) {
                                    c2Var2.f20224i = j13;
                                    z10 = true;
                                    if (!d0.h(j13, 0L)) {
                                        z11 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            c2Var2.f20216a.setValue(Boolean.valueOf(c2Var.f303a.q(i16)));
                            i10 = 8;
                        } else {
                            objArr2 = objArr3;
                            i10 = i12;
                        }
                        j11 >>= i10;
                        i14++;
                        i12 = i10;
                        objArr3 = objArr2;
                        jArr2 = jArr2;
                        iArr2 = iArr2;
                    }
                    jArr = jArr2;
                    iArr = iArr2;
                    objArr = objArr3;
                    if (i13 != i12) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                    iArr = iArr2;
                    objArr = objArr3;
                    c11 = '0';
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                objArr3 = objArr;
                jArr2 = jArr;
                iArr2 = iArr;
            }
        } else {
            c3 = 16;
            c10 = ' ';
            z5 = true;
            c11 = '0';
            z10 = false;
            z11 = false;
        }
        a5.n nVarF = c2Var.f303a.f();
        if (nVarF == null) {
            j10 = 0;
        } else {
            q4.b bVarA = nVarF.a();
            j10 = (((long) bVarA.f15516a) << c11) | (((long) bVarA.f15517b) << c10) | (((long) bVarA.f15518c) << c3) | ((long) bVarA.f15519d);
        }
        t.g0 g0Var = this.f20328o;
        z1.f20347a.getClass();
        Object objG2 = g0Var.g(y1.f20344j);
        zk.k.c(objG2);
        c2 c2Var3 = (c2) objG2;
        c2Var3.f20216a.setValue(Boolean.valueOf(!d0.h(j10, 0L)));
        if (!d0.h(c2Var3.f20223h, j10)) {
            c2Var3.f20223h = j10;
            c2Var3.f20224i = j10;
            z10 = z5;
            if (!d0.h(j10, 0L)) {
                z11 = z10;
            }
        }
        if (nVarF == null) {
            t.c0 c0Var = this.f20330q;
            if (c0Var.f16977b > 0) {
                c0Var.d();
                this.f20331r.clear();
                z10 = z5;
            }
        } else {
            List listD = Build.VERSION.SDK_INT >= 28 ? a5.k.d(nVarF.f366a) : Collections.EMPTY_LIST;
            int size = listD.size();
            t.c0 c0Var2 = this.f20330q;
            if (size < c0Var2.f16977b) {
                c0Var2.l(listD.size(), this.f20330q.f16977b);
                this.f20331r.c(listD.size(), this.f20331r.size());
                z10 = z5;
            } else {
                int size2 = listD.size() - this.f20330q.f16977b;
                int i17 = 0;
                while (i17 < size2) {
                    t.c0 c0Var3 = this.f20330q;
                    c0Var3.a(l1.s.w(listD.get(c0Var3.f16977b)));
                    this.f20331r.add(new u("display cutout rect " + this.f20330q.f16977b));
                    i17++;
                    z10 = z5;
                }
            }
            int size3 = listD.size();
            for (int i18 = 0; i18 < size3; i18++) {
                Rect rect = (Rect) listD.get(i18);
                l1.y0 y0Var = (l1.y0) this.f20330q.f(i18);
                if (!zk.k.b(y0Var.getValue(), rect)) {
                    y0Var.setValue(rect);
                    z10 = z5;
                }
            }
            if (!listD.isEmpty()) {
                z11 = z5;
            }
        }
        if ((z11 || this.f20329p.g() != 0) && z10) {
            l1.f1 f1Var = this.f20329p;
            f1Var.h(f1Var.g() + 1);
            synchronized (y1.k.f20154c) {
                t.h0 h0Var = y1.k.f20161j.f20113h;
                z12 = (h0Var == null || h0Var.h() != (z13 = z5)) ? false : z13;
            }
            if (z12) {
                y1.k.a();
            }
        }
    }

    @Override // a5.u
    public final a5.c2 V(View view, a5.c2 c2Var) {
        if (this.l) {
            this.f20327n = c2Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return c2Var;
            }
        } else if (this.f20326m == 0) {
            O0(c2Var);
        }
        return c2Var;
    }

    @Override // a5.c1
    public final void m0(a5.l1 l1Var) {
        boolean z5 = false;
        this.l = false;
        int iD = l1Var.f356a.d();
        this.f20326m &= ~iD;
        this.f20327n = null;
        z1 z1Var = (z1) b2.f20211a.b(iD);
        if (z1Var != null) {
            Object objG = this.f20328o.g(z1Var);
            zk.k.c(objG);
            c2 c2Var = (c2) objG;
            c2Var.f20218c.h(0.0f);
            c2Var.f20220e.h(1.0f);
            c2Var.f20219d.h(0L);
            c2Var.f20218c.h(0.0f);
            c2Var.f20217b.setValue(Boolean.FALSE);
            c2Var.f20225j = -1L;
            c2Var.k = -1L;
            l1.f1 f1Var = this.f20329p;
            f1Var.h(f1Var.g() + 1);
            synchronized (y1.k.f20154c) {
                t.h0 h0Var = y1.k.f20161j.f20113h;
                if (h0Var != null && h0Var.h()) {
                    z5 = true;
                }
            }
            if (z5) {
                y1.k.a();
            }
        }
    }

    @Override // a5.c1
    public final void n0(a5.l1 l1Var) {
        this.l = true;
    }

    @Override // a5.c1
    public final a5.c2 o0(a5.c2 c2Var, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            a5.l1 l1Var = (a5.l1) list.get(i10);
            z1 z1Var = (z1) b2.f20211a.b(l1Var.f356a.d());
            if (z1Var != null) {
                Object objG = this.f20328o.g(z1Var);
                zk.k.c(objG);
                c2 c2Var2 = (c2) objG;
                if (((Boolean) c2Var2.f20217b.getValue()).booleanValue()) {
                    a5.k1 k1Var = l1Var.f356a;
                    c2Var2.f20218c.h(k1Var.c());
                    c2Var2.f20220e.h(k1Var.a());
                    c2Var2.f20219d.h(k1Var.b());
                }
            }
        }
        O0(c2Var);
        return c2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = a5.v0.f395a;
        a5.n0.j(view, this);
        a5.v0.q(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = a5.v0.f395a;
        a5.n0.j(view, null);
        a5.v0.q(view, null);
    }

    @Override // a5.c1
    public final io.sentry.internal.debugmeta.c p0(a5.l1 l1Var, io.sentry.internal.debugmeta.c cVar) {
        a5.c2 c2Var = this.f20327n;
        boolean z5 = false;
        this.l = false;
        this.f20327n = null;
        if (l1Var.f356a.b() > 0 && c2Var != null) {
            int iD = l1Var.f356a.d();
            this.f20326m |= iD;
            z1 z1Var = (z1) b2.f20211a.b(iD);
            if (z1Var != null) {
                Object objG = this.f20328o.g(z1Var);
                zk.k.c(objG);
                c2 c2Var2 = (c2) objG;
                q4.b bVarG = c2Var.f303a.g(iD);
                long j10 = (((long) bVarG.f15516a) << 48) | (((long) bVarG.f15517b) << 32) | (((long) bVarG.f15518c) << 16) | ((long) bVarG.f15519d);
                long j11 = c2Var2.f20223h;
                if (!d0.h(j10, j11)) {
                    c2Var2.f20225j = j11;
                    c2Var2.k = j10;
                    c2Var2.f20217b.setValue(Boolean.TRUE);
                    a5.k1 k1Var = l1Var.f356a;
                    c2Var2.f20218c.h(k1Var.c());
                    c2Var2.f20220e.h(k1Var.a());
                    c2Var2.f20219d.h(k1Var.b());
                    l1.f1 f1Var = this.f20329p;
                    f1Var.h(f1Var.g() + 1);
                    synchronized (y1.k.f20154c) {
                        t.h0 h0Var = y1.k.f20161j.f20113h;
                        if (h0Var != null && h0Var.h()) {
                            z5 = true;
                        }
                    }
                    if (z5) {
                        y1.k.a();
                        return cVar;
                    }
                }
            }
        }
        return cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.l) {
            this.f20326m = 0;
            this.l = false;
            a5.c2 c2Var = this.f20327n;
            if (c2Var != null) {
                O0(c2Var);
                this.f20327n = null;
            }
        }
    }
}
