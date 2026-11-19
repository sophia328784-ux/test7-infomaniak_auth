package nj;

import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f13434a = 0;

    static {
        kk.l.G0(new String[]{"json", "ld+json", "xml", "xhtml+xml", "rss+xml", "atom+xml", "x-www-form-urlencoded", "svg+xml"});
    }

    public static final Charset a(e eVar) {
        zk.k.f(eVar, "<this>");
        String strM = eVar.m("charset");
        if (strM == null) {
            return null;
        }
        try {
            Charset charset = hl.a.f6932a;
            Charset charsetForName = Charset.forName(strM);
            zk.k.e(charsetForName, "forName(...)");
            return charsetForName;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final e b(e eVar, Charset charset) {
        zk.k.f(eVar, "<this>");
        zk.k.f(charset, "charset");
        String lowerCase = eVar.f13429d.toLowerCase(Locale.ROOT);
        zk.k.e(lowerCase, "toLowerCase(...)");
        return !lowerCase.equals("text") ? eVar : eVar.q(zm.g.x(charset));
    }
}
