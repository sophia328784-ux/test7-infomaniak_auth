package androidx.lifecycle;

import l1.p1;
import l1.v2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1341n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1342o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f1343p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a0 f1344q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ sl.h f1345r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(a0 a0Var, sl.h hVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f1341n = i10;
        switch (i10) {
            case 1:
                q qVar = q.f1353j;
                this.f1344q = a0Var;
                this.f1345r = hVar;
                super(2, cVar);
                break;
            default:
                q qVar2 = q.f1353j;
                this.f1344q = a0Var;
                this.f1345r = hVar;
                break;
        }
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f1341n) {
            case 0:
                return ((j) t((rl.u) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((j) t((p1) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        int i10 = this.f1341n;
        sl.h hVar = this.f1345r;
        a0 a0Var = this.f1344q;
        switch (i10) {
            case 0:
                q qVar = q.f1353j;
                j jVar = new j(a0Var, hVar, cVar, 0);
                jVar.f1343p = obj;
                return jVar;
            default:
                q qVar2 = q.f1353j;
                j jVar2 = new j(a0Var, hVar, cVar, 1);
                jVar2.f1343p = obj;
                return jVar2;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        rl.u uVar;
        int i10 = this.f1341n;
        jk.a0 a0Var = jk.a0.f10543a;
        nk.c cVar = null;
        sl.h hVar = this.f1345r;
        a0 a0Var2 = this.f1344q;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i11 = this.f1342o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    rl.u uVar2 = (rl.u) this.f1343p;
                    q qVar = q.f1353j;
                    a8.g gVar = new a8.g(hVar, uVar2, cVar, 3);
                    this.f1343p = uVar2;
                    this.f1342o = 1;
                    if (u0.j(a0Var2, gVar, this) == aVar) {
                        return aVar;
                    }
                    uVar = uVar2;
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uVar = (rl.u) this.f1343p;
                    ea.a.m0(obj);
                }
                ((rl.t) uVar).s0(null);
                return a0Var;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i12 = this.f1342o;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                p1 p1Var = (p1) this.f1343p;
                q qVar2 = q.f1353j;
                v2 v2Var = new v2(hVar, p1Var, cVar, 2);
                this.f1342o = 1;
                return u0.j(a0Var2, v2Var, this) == aVar2 ? aVar2 : a0Var;
        }
    }
}
