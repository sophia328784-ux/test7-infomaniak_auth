package u6;

import hl.n;
import hl.o;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17890g;

    public j(String str, String str2, boolean z5, int i10, String str3, int i11) {
        zk.k.f(str, "name");
        zk.k.f(str2, "type");
        this.f17884a = str;
        this.f17885b = str2;
        this.f17886c = z5;
        this.f17887d = i10;
        this.f17888e = str3;
        this.f17889f = i11;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        zk.k.e(upperCase, "toUpperCase(...)");
        this.f17890g = n.k0(upperCase, "INT", false) ? 3 : (n.k0(upperCase, "CHAR", false) || n.k0(upperCase, "CLOB", false) || n.k0(upperCase, "TEXT", false)) ? 2 : n.k0(upperCase, "BLOB", false) ? 5 : (n.k0(upperCase, "REAL", false) || n.k0(upperCase, "FLOA", false) || n.k0(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                boolean z5 = this.f17887d > 0;
                j jVar = (j) obj;
                int i10 = jVar.f17889f;
                if (z5 == (jVar.f17887d > 0) && zk.k.b(this.f17884a, jVar.f17884a) && this.f17886c == jVar.f17886c) {
                    String str = jVar.f17888e;
                    int i11 = this.f17889f;
                    String str2 = this.f17888e;
                    if ((i11 != 1 || i10 != 2 || str2 == null || tm.j.c(str2, str)) && ((i11 != 2 || i10 != 1 || str == null || tm.j.c(str, str2)) && ((i11 == 0 || i11 != i10 || (str2 == null ? str == null : tm.j.c(str2, str))) && this.f17890g == jVar.f17890g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f17884a.hashCode() * 31) + this.f17890g) * 31) + (this.f17886c ? 1231 : 1237)) * 31) + this.f17887d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |Column {\n            |   name = '");
        sb2.append(this.f17884a);
        sb2.append("',\n            |   type = '");
        sb2.append(this.f17885b);
        sb2.append("',\n            |   affinity = '");
        sb2.append(this.f17890g);
        sb2.append("',\n            |   notNull = '");
        sb2.append(this.f17886c);
        sb2.append("',\n            |   primaryKeyPosition = '");
        sb2.append(this.f17887d);
        sb2.append("',\n            |   defaultValue = '");
        String str = this.f17888e;
        if (str == null) {
            str = "undefined";
        }
        sb2.append(str);
        sb2.append("'\n            |}\n        ");
        return o.P(o.R(sb2.toString()));
    }
}
