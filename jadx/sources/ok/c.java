package ok;

import pk.g;
import zk.k;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g {
    public int k;
    public final /* synthetic */ yk.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ nk.c f14479m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(nk.c cVar, nk.c cVar2, yk.e eVar) {
        super(cVar);
        this.l = eVar;
        this.f14479m = cVar2;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.k;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.k = 2;
            ea.a.m0(obj);
            return obj;
        }
        this.k = 1;
        ea.a.m0(obj);
        yk.e eVar = this.l;
        k.d(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        y.c(2, eVar);
        return eVar.g(this.f14479m, this);
    }
}
