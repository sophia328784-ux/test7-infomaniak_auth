package okhttp3;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final hl.m f14605d = new hl.m("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hl.m f14606e = new hl.m(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f14609c;

    public t(String str, String str2, String str3, String[] strArr) {
        zk.k.f(str, "mediaType");
        zk.k.f(strArr, "parameterNamesAndValues");
        this.f14607a = str;
        this.f14608b = str2;
        this.f14609c = strArr;
    }

    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.f14609c;
        int i10 = 0;
        int iZ = a.a.z(0, strArr.length - 1, 2);
        if (iZ < 0) {
            str = null;
            break;
        }
        while (true) {
            if (!hl.u.a0(strArr[i10], "charset", true)) {
                if (i10 == iZ) {
                    str = null;
                    break;
                }
                i10 += 2;
            } else {
                str = strArr[i10 + 1];
                break;
            }
        }
        if (str == null) {
            return charset;
        }
        try {
            return Charset.forName(str);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof t) && zk.k.b(((t) obj).f14607a, this.f14607a);
    }

    public final int hashCode() {
        return this.f14607a.hashCode();
    }

    public final String toString() {
        return this.f14607a;
    }
}
