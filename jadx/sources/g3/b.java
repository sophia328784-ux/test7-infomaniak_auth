package g3;

import android.content.res.Resources;
import j0.r;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources.Theme f6194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6195b;

    public b(Resources.Theme theme, int i10) {
        this.f6194a = theme;
        this.f6195b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.b(this.f6194a, bVar.f6194a) && this.f6195b == bVar.f6195b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6195b) + (this.f6194a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Key(theme=");
        sb2.append(this.f6194a);
        sb2.append(", id=");
        return r.n(sb2, this.f6195b, ')');
    }
}
