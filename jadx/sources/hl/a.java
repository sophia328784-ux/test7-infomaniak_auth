package hl;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f6932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f6933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f6934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f6935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f6936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile Charset f6937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile Charset f6938g;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        zk.k.e(charsetForName, "forName(...)");
        f6932a = charsetForName;
        zk.k.e(Charset.forName("UTF-16"), "forName(...)");
        Charset charsetForName2 = Charset.forName("UTF-16BE");
        zk.k.e(charsetForName2, "forName(...)");
        f6933b = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16LE");
        zk.k.e(charsetForName3, "forName(...)");
        f6934c = charsetForName3;
        Charset charsetForName4 = Charset.forName("US-ASCII");
        zk.k.e(charsetForName4, "forName(...)");
        f6935d = charsetForName4;
        Charset charsetForName5 = Charset.forName("ISO-8859-1");
        zk.k.e(charsetForName5, "forName(...)");
        f6936e = charsetForName5;
    }
}
