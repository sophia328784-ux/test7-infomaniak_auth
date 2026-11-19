package p9;

import android.content.Context;
import j9.q;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements l9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ik.a f15070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ik.a f15071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ik.a f15072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f15073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ik.a f15074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ik.a f15075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ik.a f15076g;

    public k(ik.a aVar, ik.a aVar2, ik.a aVar3, q qVar, ik.a aVar4, ik.a aVar5, ik.a aVar6) {
        this.f15070a = aVar;
        this.f15071b = aVar2;
        this.f15072c = aVar3;
        this.f15073d = qVar;
        this.f15074e = aVar4;
        this.f15075f = aVar5;
        this.f15076g = aVar6;
    }

    @Override // ik.a
    public final Object get() {
        return new j((Context) this.f15070a.get(), (k9.e) this.f15071b.get(), (q9.d) this.f15072c.get(), (c) this.f15073d.get(), (Executor) this.f15074e.get(), (r9.c) this.f15075f.get(), new y9.f(), new v9.g(), (q9.c) this.f15076g.get());
    }
}
