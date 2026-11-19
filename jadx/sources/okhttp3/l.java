package okhttp3;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static final Pattern k = Pattern.compile("(\\d{2,4})[^\\d]*");
    public static final Pattern l = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f14577m = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f14578n = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f14583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f14586h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f14587i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f14588j;

    public l(String str, String str2, long j10, String str3, String str4, boolean z5, boolean z10, boolean z11, boolean z12, String str5) {
        this.f14579a = str;
        this.f14580b = str2;
        this.f14581c = j10;
        this.f14582d = str3;
        this.f14583e = str4;
        this.f14584f = z5;
        this.f14585g = z10;
        this.f14586h = z11;
        this.f14587i = z12;
        this.f14588j = str5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return zk.k.b(lVar.f14579a, this.f14579a) && zk.k.b(lVar.f14580b, this.f14580b) && lVar.f14581c == this.f14581c && zk.k.b(lVar.f14582d, this.f14582d) && zk.k.b(lVar.f14583e, this.f14583e) && lVar.f14584f == this.f14584f && lVar.f14585g == this.f14585g && lVar.f14586h == this.f14586h && lVar.f14587i == this.f14587i && zk.k.b(lVar.f14588j, this.f14588j);
    }

    public final int hashCode() {
        int iD = b1.d(b1.d(b1.d(b1.d(defpackage.f.a(this.f14583e, defpackage.f.a(this.f14582d, b1.b(defpackage.f.a(this.f14580b, defpackage.f.a(this.f14579a, 527, 31), 31), 31, this.f14581c), 31), 31), 31, this.f14584f), 31, this.f14585g), 31, this.f14586h), 31, this.f14587i);
        String str = this.f14588j;
        return iD + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f14579a);
        sb2.append('=');
        sb2.append(this.f14580b);
        if (this.f14586h) {
            long j10 = this.f14581c;
            if (j10 == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                String str = ((DateFormat) tm.c.f17706a.get()).format(new Date(j10));
                zk.k.e(str, "format(...)");
                sb2.append(str);
            }
        }
        if (!this.f14587i) {
            sb2.append("; domain=");
            sb2.append(this.f14582d);
        }
        sb2.append("; path=");
        sb2.append(this.f14583e);
        if (this.f14584f) {
            sb2.append("; secure");
        }
        if (this.f14585g) {
            sb2.append("; httponly");
        }
        String str2 = this.f14588j;
        if (str2 != null) {
            sb2.append("; samesite=");
            sb2.append(str2);
        }
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }
}
