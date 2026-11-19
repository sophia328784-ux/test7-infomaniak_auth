package oj;

import hl.u;
import java.util.Locale;
import kk.l;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14471b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, String str2) {
        super(str);
        k.f(str2, "blob");
        this.f14471b = str2;
        if (!e.f14475c.b(str2)) {
            throw new tj.a("Invalid blob value: it should be token68");
        }
    }

    @Override // oj.d
    public final String a() {
        return this.f14472a + ' ' + this.f14471b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return u.a0(cVar.f14472a, this.f14472a, true) && u.a0(cVar.f14471b, this.f14471b, true);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f14472a.toLowerCase(locale);
        k.e(lowerCase, "toLowerCase(...)");
        String lowerCase2 = this.f14471b.toLowerCase(locale);
        k.e(lowerCase2, "toLowerCase(...)");
        return l.F0(new Object[]{lowerCase, lowerCase2}).hashCode();
    }
}
