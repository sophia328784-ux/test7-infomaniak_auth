package qf;

import b3.l3;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import pl.a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public sl.f1 f15773n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public zk.r f15774o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15775p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ boolean f15776q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ rl.u f15777r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Set f15778s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ sl.d1 f15779t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f15780u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(rl.u uVar, Set set, sl.d1 d1Var, s0 s0Var, nk.c cVar) {
        super(2, cVar);
        this.f15777r = uVar;
        this.f15778s = set;
        this.f15779t = d1Var;
        this.f15780u = s0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((j0) t(bool, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        j0 j0Var = new j0(this.f15777r, this.f15778s, this.f15779t, this.f15780u, cVar);
        j0Var.f15776q = ((Boolean) obj).booleanValue();
        return j0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        zk.r rVar;
        sl.f1 f1Var;
        boolean z5 = this.f15776q;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f15775p;
        jk.a0 a0Var = jk.a0.f10543a;
        if (i10 == 0) {
            ea.a.m0(obj);
            if (z5) {
                sl.f1 f1VarC = sl.l.c(kk.r.f11584j);
                zk.r rVar2 = new zk.r();
                rVar2.f21064j = true;
                pl.c0 c0Var = pl.c0.k;
                sl.d1 d1Var = this.f15779t;
                rl.u uVar = this.f15777r;
                s0 s0Var = this.f15780u;
                a2 a2VarB = pl.e0.B(uVar, null, c0Var, new ah.m0(d1Var, f1VarC, rVar2, uVar, s0Var, null, 14), 1);
                Set<String> set = this.f15778s;
                ArrayList arrayList = new ArrayList(kk.n.o0(set, 10));
                for (String str : set) {
                    ArrayList arrayList2 = arrayList;
                    zk.r rVar3 = rVar2;
                    sl.f1 f1Var2 = f1VarC;
                    rl.u uVar2 = this.f15777r;
                    f1VarC = f1Var2;
                    arrayList2.add(pl.e0.B(uVar2, null, null, new l3(s0Var, str, f1Var2, uVar2, a2VarB, this.f15779t, null, 4), 3));
                    rVar2 = rVar3;
                    arrayList = arrayList2;
                }
                zk.r rVar4 = rVar2;
                this.f15773n = f1VarC;
                this.f15774o = rVar4;
                this.f15776q = z5;
                this.f15775p = 1;
                if (pl.e0.z(arrayList, this) != aVar) {
                    rVar = rVar4;
                    f1Var = f1VarC;
                }
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return a0Var;
        }
        rVar = this.f15774o;
        f1Var = this.f15773n;
        ea.a.m0(obj);
        rVar.f21064j = false;
        k kVar = new k(false, (List) f1Var.getValue());
        this.f15773n = null;
        this.f15774o = null;
        this.f15776q = z5;
        this.f15775p = 2;
        return ((rl.t) this.f15777r).f16468m.i(kVar, this) == aVar ? aVar : a0Var;
    }
}
