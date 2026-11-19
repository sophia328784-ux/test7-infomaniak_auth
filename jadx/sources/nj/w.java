package nj;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w f13471d = new w("HTTP", 3, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f13472e = new w("HTTP", 2, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w f13473f = new w("HTTP", 1, 1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final w f13474g = new w("HTTP", 1, 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w f13475h = new w("SPDY", 3, 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w f13476i = new w("QUIC", 1, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13479c;

    public w(String str, int i10, int i11) {
        this.f13477a = str;
        this.f13478b = i10;
        this.f13479c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f13477a.equals(wVar.f13477a) && this.f13478b == wVar.f13478b && this.f13479c == wVar.f13479c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13479c) + b1.a(this.f13478b, this.f13477a.hashCode() * 31, 31);
    }

    public final String toString() {
        return this.f13477a + '/' + this.f13478b + '.' + this.f13479c;
    }
}
