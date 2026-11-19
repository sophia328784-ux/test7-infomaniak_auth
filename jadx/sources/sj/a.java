package sj;

import b3.b;
import hl.u;
import java.util.List;
import java.util.Locale;
import kk.r;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f16667e = new a("gzip");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16668d;

    static {
        new a("compress");
        new a("deflate");
        new a("br");
        new a("zstd");
        new a("identity");
        new a("*");
    }

    public a(String str) {
        super(str, r.f11584j);
        this.f16668d = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return u.a0(this.f16668d, aVar.f16668d, true) && k.b((List) this.f1633c, (List) aVar.f1633c);
    }

    public final int hashCode() {
        String lowerCase = this.f16668d.toLowerCase(Locale.ROOT);
        k.e(lowerCase, "toLowerCase(...)");
        return (((List) this.f1633c).hashCode() * 31) + lowerCase.hashCode();
    }
}
