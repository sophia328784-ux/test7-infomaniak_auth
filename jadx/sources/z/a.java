package z;

import defpackage.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f20662b = new a("text/*");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f20663c = new a("*/*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20664a;

    public a(String str) {
        this.f20664a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return k.b(this.f20664a, ((a) obj).f20664a);
    }

    public final int hashCode() {
        return this.f20664a.hashCode();
    }

    public final String toString() {
        return f.h(new StringBuilder("MediaType(representation='"), this.f20664a, "')");
    }
}
