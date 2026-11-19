package pl;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p1 extends zk.i implements yk.f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final p1 f15424q = new p1(3, s1.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        Object objJ;
        s1 s1Var = (s1) obj;
        xl.e eVar = (xl.e) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = s1.f15430j;
        s1Var.getClass();
        do {
            objJ = s1.f15430j.get(s1Var);
            if (!(objJ instanceof e1)) {
                if (!(objJ instanceof u)) {
                    objJ = e0.J(objJ);
                }
                ((xl.d) eVar).f19802n = objJ;
            }
            return jk.a0.f10543a;
        } while (s1Var.i0(objJ) < 0);
        ((xl.d) eVar).l = e0.w(s1Var, true, new o1(s1Var, eVar, 0));
        return jk.a0.f10543a;
    }
}
