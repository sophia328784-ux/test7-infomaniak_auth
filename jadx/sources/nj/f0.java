package nj;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements Serializable {
    public static final f0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final LinkedHashMap f13432m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f13433j;
    public final int k;

    static {
        f0 f0Var = new f0("http", 80);
        l = f0Var;
        List listE0 = kk.l.e0(new f0[]{f0Var, new f0("https", 443), new f0("ws", 80), new f0("wss", 443), new f0("socks", 1080)});
        int iY0 = kk.v.y0(kk.n.o0(listE0, 10));
        if (iY0 < 16) {
            iY0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iY0);
        for (Object obj : listE0) {
            linkedHashMap.put(((f0) obj).f13433j, obj);
        }
        f13432m = linkedHashMap;
    }

    public f0(String str, int i10) {
        zk.k.f(str, "name");
        this.f13433j = str;
        this.k = i10;
        for (int i11 = 0; i11 < str.length(); i11++) {
            char cCharAt = str.charAt(i11);
            if (Character.toLowerCase(cCharAt) != cCharAt) {
                throw new IllegalArgumentException("All characters should be lower case");
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return zk.k.b(this.f13433j, f0Var.f13433j) && this.k == f0Var.k;
    }

    public final int hashCode() {
        return Integer.hashCode(this.k) + (this.f13433j.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("URLProtocol(name=");
        sb2.append(this.f13433j);
        sb2.append(", defaultPort=");
        return j0.r.n(sb2, this.k, ')');
    }
}
