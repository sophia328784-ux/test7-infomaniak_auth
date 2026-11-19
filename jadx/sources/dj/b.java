package dj;

import java.util.ArrayList;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wi.b f4313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f4315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0.a f4316d;

    public b(xj.a aVar, wi.b bVar, Object obj) {
        k.f(aVar, "key");
        k.f(bVar, "client");
        k.f(obj, "pluginConfig");
        this.f4313a = bVar;
        this.f4314b = obj;
        this.f4315c = new ArrayList();
        this.f4316d = new a0.a(25);
    }

    public final void a(a aVar, pk.i iVar) {
        k.f(aVar, "hook");
        this.f4315c.add(new e(aVar, iVar));
    }
}
