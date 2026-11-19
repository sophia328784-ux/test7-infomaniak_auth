package c0;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n1 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2502j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2503m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2504n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2505o;

    public /* synthetic */ n1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f2502j = i10;
        this.k = obj;
        this.l = obj2;
        this.f2503m = obj3;
        this.f2504n = obj4;
        this.f2505o = obj5;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f2502j) {
            case 0:
                r1 r1Var = (r1) this.k;
                zk.v vVar = (zk.v) this.l;
                zk.s sVar = (zk.s) this.f2503m;
                v2 v2Var = (v2) this.f2504n;
                zk.r rVar = (zk.r) this.f2505o;
                float fFloatValue = ((Float) obj).floatValue();
                k1 k1VarG = r1.g((rl.h) r1Var.f2561f);
                if (k1VarG != null) {
                    r1Var.h(k1VarG);
                    k1 k1VarA = ((k1) vVar.f21068j).a(k1VarG);
                    vVar.f21068j = k1VarA;
                    float fI = v2Var.i(v2Var.e(k1VarA.f2445a));
                    sVar.f21065j = fI;
                    rVar.f21064j = !i1.a(fI - fFloatValue);
                }
                return Boolean.valueOf(k1VarG != null);
            case 1:
                d.a aVar = (d.a) this.k;
                aVar.f3753a = ((c.j) this.l).c((String) this.f2503m, (pb.b) this.f2504n, new ad.b(5, (l1.y0) this.f2505o));
                return new b3.n0(3, aVar);
            case 2:
                return new g6.b(this.k, (Set) this.l, (Set) this.f2503m, (l1.y0) this.f2504n, (l1.y0) this.f2505o);
            default:
                pl.b0 b0Var = (pl.b0) this.k;
                Context context = (Context) this.l;
                fg.k kVar = (fg.k) this.f2503m;
                qe.a aVar2 = (qe.a) this.f2504n;
                yk.e eVar = (yk.e) this.f2505o;
                g.a aVar3 = (g.a) obj;
                zk.k.f(aVar3, "result");
                pl.e0.B(b0Var, null, null, new ah.m0(aVar3, context, kVar, aVar2, eVar, null, 6), 3);
                return jk.a0.f10543a;
        }
    }
}
