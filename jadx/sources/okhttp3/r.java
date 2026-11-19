package okhttp3;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f14602f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f14603g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f14604h;

    public r(String str, String str2, String str3, String str4, int i10, ArrayList arrayList, String str5, String str6) {
        this.f14597a = str;
        this.f14598b = str2;
        this.f14599c = str3;
        this.f14600d = str4;
        this.f14601e = i10;
        this.f14602f = arrayList;
        this.f14603g = str5;
        this.f14604h = str6;
    }

    public final String a() {
        if (this.f14599c.length() == 0) {
            return "";
        }
        int length = this.f14597a.length() + 3;
        String str = this.f14604h;
        String strSubstring = str.substring(hl.n.s0(str, ':', length, 4) + 1, hl.n.s0(str, '@', 0, 6));
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String b() {
        int length = this.f14597a.length() + 3;
        String str = this.f14604h;
        int iS0 = hl.n.s0(str, '/', length, 4);
        String strSubstring = str.substring(iS0, pm.d.c(iS0, str.length(), str, "?#"));
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final ArrayList c() {
        int length = this.f14597a.length() + 3;
        String str = this.f14604h;
        int iS0 = hl.n.s0(str, '/', length, 4);
        int iC = pm.d.c(iS0, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (iS0 < iC) {
            int i10 = iS0 + 1;
            int iD = pm.d.d(str, '/', i10, iC);
            String strSubstring = str.substring(i10, iD);
            zk.k.e(strSubstring, "substring(...)");
            arrayList.add(strSubstring);
            iS0 = iD;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f14602f == null) {
            return null;
        }
        String str = this.f14604h;
        int iS0 = hl.n.s0(str, '?', 0, 6) + 1;
        String strSubstring = str.substring(iS0, pm.d.d(str, '#', iS0, str.length()));
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String e() {
        if (this.f14598b.length() == 0) {
            return "";
        }
        int length = this.f14597a.length() + 3;
        String str = this.f14604h;
        String strSubstring = str.substring(length, pm.d.c(length, str.length(), str, ":@"));
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof r) && zk.k.b(((r) obj).f14604h, this.f14604h);
    }

    public final String f() {
        jb.a0 a0Var;
        try {
            a0Var = new jb.a0(1);
            a0Var.e(this, "/...");
        } catch (IllegalArgumentException unused) {
            a0Var = null;
        }
        zk.k.c(a0Var);
        a0Var.f10327d = dn.a.a("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 123);
        a0Var.f10328e = dn.a.a("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 123);
        return a0Var.b().f14604h;
    }

    public final URI g() {
        String strSubstring;
        String strReplaceAll;
        jb.a0 a0Var = new jb.a0(1);
        ArrayList arrayList = (ArrayList) a0Var.f10330g;
        String str = this.f14597a;
        a0Var.f10326c = str;
        a0Var.f10327d = e();
        a0Var.f10328e = a();
        a0Var.f10329f = this.f14600d;
        zk.k.f(str, "scheme");
        int i10 = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        int i11 = this.f14601e;
        a0Var.f10325b = i11 != i10 ? i11 : -1;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        a0Var.f10331h = strD != null ? jb.a0.f(dn.a.a(strD, 0, 0, " \"'<>#", 83)) : null;
        if (this.f14603g == null) {
            strSubstring = null;
        } else {
            String str2 = this.f14604h;
            strSubstring = str2.substring(hl.n.s0(str2, '#', 0, 6) + 1);
            zk.k.e(strSubstring, "substring(...)");
        }
        a0Var.f10332i = strSubstring;
        String str3 = (String) a0Var.f10329f;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            zk.k.e(patternCompile, "compile(...)");
            strReplaceAll = patternCompile.matcher(str3).replaceAll("");
            zk.k.e(strReplaceAll, "replaceAll(...)");
        } else {
            strReplaceAll = null;
        }
        a0Var.f10329f = strReplaceAll;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.set(i12, dn.a.a((String) arrayList.get(i12), 0, 0, "[]", 99));
        }
        ArrayList arrayList2 = (ArrayList) a0Var.f10331h;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i13 = 0; i13 < size2; i13++) {
                String str4 = (String) arrayList2.get(i13);
                arrayList2.set(i13, str4 != null ? dn.a.a(str4, 0, 0, "\\^`{|}", 67) : null);
            }
        }
        String str5 = (String) a0Var.f10332i;
        a0Var.f10332i = str5 != null ? dn.a.a(str5, 0, 0, " \"#<>\\^`{|}", 35) : null;
        String string = a0Var.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e3) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                zk.k.e(patternCompile2, "compile(...)");
                zk.k.f(string, "input");
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                zk.k.e(strReplaceAll2, "replaceAll(...)");
                URI uriCreate = URI.create(strReplaceAll2);
                zk.k.c(uriCreate);
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e3);
            }
        }
    }

    public final int hashCode() {
        return this.f14604h.hashCode();
    }

    public final String toString() {
        return this.f14604h;
    }
}
