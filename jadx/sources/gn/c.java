package gn;

import java.net.URLEncoder;
import sm.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f6557c = zm.g.N(c.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6559b;

    public c(long j10, String str) {
        this.f6558a = j10;
        this.f6559b = str;
    }

    public static String a(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8").replaceAll("\\+", "%20");
        } catch (Exception unused) {
            tn.a.f17721a.D(f6557c);
            w.r(str);
            return "";
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f6558a == cVar.f6558a && this.f6559b.equals(cVar.f6559b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f6558a;
        return this.f6559b.hashCode() + (((int) (j10 ^ (j10 >>> 32))) * 31);
    }

    public final String toString() {
        return this.f6559b;
    }
}
