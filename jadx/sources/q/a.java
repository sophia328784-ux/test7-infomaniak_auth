package q;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final HashMap f15462n = new HashMap();

    @Override // q.f
    public final c a(Object obj) {
        return (c) this.f15462n.get(obj);
    }

    @Override // q.f
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.f15462n.remove(obj);
        return objB;
    }
}
