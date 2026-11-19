package ch;

import a2.r;
import ah.h0;
import ah.k0;
import jk.a0;
import l1.s;
import pl.b0;
import pl.e0;
import w.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3068j = 1;
    public final /* synthetic */ float k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3069m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3070n;

    public /* synthetic */ p(r rVar, float f10, yk.f fVar, yk.f fVar2, int i10) {
        this.l = rVar;
        this.k = f10;
        this.f3069m = fVar;
        this.f3070n = fVar2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f3068j;
        a0 a0Var = a0.f10543a;
        Object obj3 = this.f3070n;
        Object obj4 = this.f3069m;
        Object obj5 = this.l;
        switch (i10) {
            case 0:
                float f10 = jh.a.f10506a;
                ((Integer) obj2).getClass();
                int iF = s.F(391);
                a.l((dh.m) obj5, this.k, (k0) obj4, (h0) obj3, (l1.r) obj, iF);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF2 = s.F(7);
                ih.g.a((r) obj5, this.k, (yk.f) obj4, (yk.f) obj3, (l1.r) obj, iF2);
                break;
            default:
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                e0.B((b0) obj5, null, null, new j6.h(fFloatValue, this.k, (x0) obj4, (i6.f) obj3, null), 3);
                break;
        }
        return a0Var;
    }

    public /* synthetic */ p(dh.m mVar, float f10, k0 k0Var, h0 h0Var, int i10) {
        float f11 = jh.a.f10506a;
        this.l = mVar;
        this.k = f10;
        this.f3069m = k0Var;
        this.f3070n = h0Var;
    }

    public /* synthetic */ p(b0 b0Var, float f10, x0 x0Var, i6.f fVar) {
        this.l = b0Var;
        this.k = f10;
        this.f3069m = x0Var;
        this.f3070n = fVar;
    }
}
