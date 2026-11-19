package ok;

import nk.h;
import zk.k;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14480m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ yk.e f14481n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ nk.c f14482o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(nk.c cVar, h hVar, yk.e eVar, nk.c cVar2) {
        super(cVar, hVar);
        this.f14481n = eVar;
        this.f14482o = cVar2;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f14480m;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f14480m = 2;
            ea.a.m0(obj);
            return obj;
        }
        this.f14480m = 1;
        ea.a.m0(obj);
        yk.e eVar = this.f14481n;
        k.d(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        y.c(2, eVar);
        return eVar.g(this.f14482o, this);
    }
}
