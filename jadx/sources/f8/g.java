package f8;

import android.net.NetworkRequest;
import w7.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f4836b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4837a;

    static {
        String strG = v.g("NetworkRequestCompat");
        zk.k.e(strG, "tagWithPrefix(...)");
        f4836b = strG;
    }

    public g(NetworkRequest networkRequest) {
        this.f4837a = networkRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && zk.k.b(this.f4837a, ((g) obj).f4837a);
    }

    public final int hashCode() {
        Object obj = this.f4837a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "NetworkRequestCompat(wrapped=" + this.f4837a + ')';
    }
}
