package t0;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import g0.q;
import j0.t0;
import jk.a0;
import l1.r;
import l1.s;
import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f17117a = new o();

    public final void a(Drawable drawable, r rVar, int i10) {
        rVar.c0(257732500);
        int i11 = (rVar.i(drawable) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            a2.r rVarJ = androidx.compose.foundation.layout.b.j(a2.o.f48j, b0.g.f1506j);
            boolean zI = rVar.i(drawable);
            Object objN = rVar.N();
            if (zI || objN == l1.m.f11753a) {
                objN = new t0(28, drawable);
                rVar.l0(objN);
            }
            q.a(e2.g.d(rVarJ, (yk.c) objN), rVar, 0);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new me.d(i10, 10, this, drawable);
        }
    }

    public final void b(final Icon icon, r rVar, final int i10) {
        t1 t1VarT;
        yk.e eVar;
        rVar.c0(2116504409);
        int i11 = (rVar.i(icon) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            Context context = (Context) rVar.k(b3.t0.f1810b);
            boolean zG = rVar.g(icon) | rVar.g(context);
            Object objN = rVar.N();
            if (zG || objN == l1.m.f11753a) {
                objN = icon.loadDrawable(context);
                rVar.l0(objN);
            }
            Drawable drawable = (Drawable) objN;
            if (drawable == null) {
                t1VarT = rVar.t();
                if (t1VarT == null) {
                    return;
                }
                final int i12 = 0;
                eVar = new yk.e(this, icon, i10, i12) { // from class: t0.n

                    /* JADX INFO: renamed from: j, reason: collision with root package name */
                    public final /* synthetic */ int f17116j;
                    public final /* synthetic */ o k;
                    public final /* synthetic */ Icon l;

                    {
                        this.f17116j = i12;
                        this.k = this;
                    }

                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        int i13 = this.f17116j;
                        r rVar2 = (r) obj;
                        ((Integer) obj2).getClass();
                        switch (i13) {
                            case 0:
                                this.k.b(this.l, rVar2, s.F(49));
                                break;
                            default:
                                this.k.b(this.l, rVar2, s.F(49));
                                break;
                        }
                        return a0.f10543a;
                    }
                };
            } else {
                a(drawable, rVar, 48);
            }
            t1VarT.f11858d = eVar;
        }
        rVar.V();
        t1VarT = rVar.t();
        if (t1VarT != null) {
            final int i13 = 1;
            eVar = new yk.e(this, icon, i10, i13) { // from class: t0.n

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ int f17116j;
                public final /* synthetic */ o k;
                public final /* synthetic */ Icon l;

                {
                    this.f17116j = i13;
                    this.k = this;
                }

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    int i14 = this.f17116j;
                    r rVar2 = (r) obj;
                    ((Integer) obj2).getClass();
                    switch (i14) {
                        case 0:
                            this.k.b(this.l, rVar2, s.F(49));
                            break;
                        default:
                            this.k.b(this.l, rVar2, s.F(49));
                            break;
                    }
                    return a0.f10543a;
                }
            };
            t1VarT.f11858d = eVar;
        }
    }
}
