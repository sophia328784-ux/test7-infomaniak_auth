package p9;

import j9.q;
import java.util.concurrent.Executor;
import tc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements l9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ik.a f15078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ik.a f15079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f15080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ik.a f15081d;

    public m(ik.a aVar, ik.a aVar2, q qVar, ik.a aVar3) {
        this.f15078a = aVar;
        this.f15079b = aVar2;
        this.f15080c = qVar;
        this.f15081d = aVar3;
    }

    @Override // ik.a
    public final Object get() {
        return new s((Executor) this.f15078a.get(), (q9.d) this.f15079b.get(), (c) this.f15080c.get(), (r9.c) this.f15081d.get());
    }
}
