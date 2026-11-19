package r0;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yk.c f16120d;

    public d(Object obj, String str, int i10, yk.c cVar) {
        super(obj);
        this.f16118b = str;
        this.f16119c = i10;
        this.f16120d = cVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextContextMenuItem(key=");
        sb2.append(this.f16115a);
        sb2.append(", label=\"");
        sb2.append(this.f16118b);
        sb2.append("\", leadingIcon=");
        return r.n(sb2, this.f16119c, ')');
    }
}
