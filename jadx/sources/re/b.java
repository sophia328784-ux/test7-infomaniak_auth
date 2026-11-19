package re;

import cj.c0;
import cj.l1;
import cj.n1;
import cj.q0;
import cj.s0;
import cj.s1;
import cj.t;
import cj.w1;
import cj.x0;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16327j;
    public final /* synthetic */ c k;

    public /* synthetic */ b(c cVar, int i10) {
        this.f16327j = i10;
        this.k = cVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f16327j) {
            case 0:
                wi.e eVar = (wi.e) obj;
                zk.k.f(eVar, "<this>");
                dj.c cVar = w1.f3277b;
                c cVar2 = this.k;
                eVar.a(cVar, new b(cVar2, 1));
                int i10 = 2;
                eVar.a(gj.i.f6508d, new b(cVar2, i10));
                eVar.a(fj.h.f4972b, new qj.f(i10));
                int i11 = 3;
                eVar.a(l1.f3185b, new qj.f(i11));
                eVar.a(x0.f3286c, new b(cVar2, i11));
                c0.a(eVar, new b(cVar2, 4));
                break;
            case 1:
                s1 s1Var = (s1) obj;
                zk.k.f(s1Var, "$this$install");
                String str = this.k.f16328a;
                zk.k.f(str, "<set-?>");
                s1Var.f3244a = str;
                break;
            case 2:
                gj.c cVar3 = (gj.c) obj;
                zk.k.f(cVar3, "$this$install");
                wj.b.a(cVar3, this.k.f16329b);
                break;
            case 3:
                s0 s0Var = (s0) obj;
                zk.k.f(s0Var, "$this$install");
                ch.e eVar2 = new ch.e(12, this.k);
                s0Var.f3243f = 3;
                s0Var.f3239b = eVar2;
                byte b10 = 0;
                s0Var.f3240c = new q0(b10, new nd.a(17, b10));
                break;
            default:
                t tVar = (t) obj;
                zk.k.f(tVar, "$this$HttpResponseValidator");
                tVar.f3245a.add(new pg.d(tVar, this.k, (nk.c) null));
                tVar.f3246b.add(new n1(new cj.c(3, null, 2)));
                break;
        }
        return a0.f10543a;
    }
}
