package hf;

import h2.r;
import java.util.List;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6908b;

    public a(List list, long j10) {
        k.f(list, "containerColors");
        this.f6907a = list;
        this.f6908b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.b(this.f6907a, aVar.f6907a) && r.c(this.f6908b, aVar.f6908b);
    }

    public final int hashCode() {
        int iHashCode = this.f6907a.hashCode() * 31;
        int i10 = r.k;
        return Long.hashCode(this.f6908b) + iHashCode;
    }

    public final String toString() {
        return "AvatarColors(containerColors=" + this.f6907a + ", contentColor=" + r.i(this.f6908b) + ")";
    }
}
