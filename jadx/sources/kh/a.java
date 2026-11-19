package kh;

import cf.q;
import df.c;
import df.f;
import java.util.ArrayList;
import java.util.Locale;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    static {
        h0.J(a("Alice", 1, "Doe"), a("Bob", 2, "Collins"));
    }

    public static final q a(String str, int i10, String str2) {
        k.f(str, "firstName");
        k.f(str2, "lastName");
        f fVar = new f(null, new c(1234));
        fg.c cVar = new fg.c(i10, 128);
        String str3 = str + " " + str2;
        String lowerCase = (str + "." + str2 + "@infomaniak.com").toLowerCase(Locale.ROOT);
        k.e(lowerCase, "toLowerCase(...)");
        return new q(i10, str3, str, str2, lowerCase, (String) null, "", false, fVar, cVar, new ArrayList(), 192);
    }
}
