package okhttp3;

import java.io.IOException;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static int a(String str, int i10, int i11, boolean z5) {
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z5)) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static p b(SSLSession sSLSession) throws IOException {
        List listK;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") || cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        j jVarD = j.f14552b.d(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        i0.k.getClass();
        i0 i0VarE = m.e(protocol);
        try {
            listK = pm.f.k(sSLSession.getPeerCertificates());
        } catch (SSLPeerUnverifiedException unused) {
            listK = kk.r.f11584j;
        }
        return new p(i0VarE, jVarD, pm.f.k(sSLSession.getLocalCertificates()), new dm.j(4, listK));
    }

    public static t c(String str) {
        zk.k.f(str, "<this>");
        hl.l lVarA = t.f14605d.a(0, str);
        if (lVarA == null) {
            throw new IllegalArgumentException(j0.r.g('\"', "No subtype found for: \"", str));
        }
        if (lVarA.f6968d == null) {
            lVarA.f6968d = new hl.j(lVarA);
        }
        hl.j jVar = lVarA.f6968d;
        zk.k.c(jVar);
        String str2 = (String) jVar.get(1);
        Locale locale = Locale.ROOT;
        String lowerCase = str2.toLowerCase(locale);
        zk.k.e(lowerCase, "toLowerCase(...)");
        if (lVarA.f6968d == null) {
            lVarA.f6968d = new hl.j(lVarA);
        }
        hl.j jVar2 = lVarA.f6968d;
        zk.k.c(jVar2);
        String lowerCase2 = ((String) jVar2.get(2)).toLowerCase(locale);
        zk.k.e(lowerCase2, "toLowerCase(...)");
        ArrayList arrayList = new ArrayList();
        int i10 = lVarA.a().k;
        while (true) {
            int i11 = i10 + 1;
            if (i11 >= str.length()) {
                return new t(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
            }
            hl.l lVarA2 = t.f14606e.a(i11, str);
            if (lVarA2 == null) {
                StringBuilder sb2 = new StringBuilder("Parameter is not formatted correctly: \"");
                String strSubstring = str.substring(i11);
                zk.k.e(strSubstring, "substring(...)");
                sb2.append(strSubstring);
                sb2.append("\" for: \"");
                throw new IllegalArgumentException(j0.r.o(sb2, str, '\"').toString());
            }
            hl.k kVar = lVarA2.f6967c;
            hl.i iVarB = kVar.b(1);
            String str3 = iVarB != null ? iVarB.f6961a : null;
            if (str3 == null) {
                i10 = lVarA2.a().k;
            } else {
                hl.i iVarB2 = kVar.b(2);
                String strSubstring2 = iVarB2 != null ? iVarB2.f6961a : null;
                if (strSubstring2 == null) {
                    hl.i iVarB3 = kVar.b(3);
                    zk.k.c(iVarB3);
                    strSubstring2 = iVarB3.f6961a;
                } else if (hl.n.I0(strSubstring2, '\'') && hl.n.n0(strSubstring2, '\'') && strSubstring2.length() > 2) {
                    strSubstring2 = strSubstring2.substring(1, strSubstring2.length() - 1);
                    zk.k.e(strSubstring2, "substring(...)");
                }
                arrayList.add(str3);
                arrayList.add(strSubstring2);
                i10 = lVarA2.a().k;
            }
        }
    }

    public static t d(String str) {
        zk.k.f(str, "<this>");
        try {
            return c(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a2  */
    public static long e(int i10, String str) {
        int iA = a(str, 0, i10, false);
        Matcher matcher = l.f14578n.matcher(str);
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int iT0 = -1;
        int i14 = -1;
        int i15 = -1;
        while (iA < i10) {
            int iA2 = a(str, iA + 1, i10, true);
            matcher.region(iA, iA2);
            if (i12 == -1 && matcher.usePattern(l.f14578n).matches()) {
                String strGroup = matcher.group(1);
                zk.k.e(strGroup, "group(...)");
                i12 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                zk.k.e(strGroup2, "group(...)");
                i14 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                zk.k.e(strGroup3, "group(...)");
                i15 = Integer.parseInt(strGroup3);
            } else if (i13 == -1 && matcher.usePattern(l.f14577m).matches()) {
                String strGroup4 = matcher.group(1);
                zk.k.e(strGroup4, "group(...)");
                i13 = Integer.parseInt(strGroup4);
            } else if (iT0 == -1) {
                Pattern pattern = l.l;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    zk.k.e(strGroup5, "group(...)");
                    Locale locale = Locale.US;
                    zk.k.e(locale, "US");
                    String lowerCase = strGroup5.toLowerCase(locale);
                    zk.k.e(lowerCase, "toLowerCase(...)");
                    String strPattern = pattern.pattern();
                    zk.k.e(strPattern, "pattern(...)");
                    iT0 = hl.n.t0(strPattern, lowerCase, 0, false, 6) / 4;
                } else if (i11 != -1 && matcher.usePattern(l.k).matches()) {
                    String strGroup6 = matcher.group(1);
                    zk.k.e(strGroup6, "group(...)");
                    i11 = Integer.parseInt(strGroup6);
                }
            } else if (i11 != -1) {
            }
            iA = a(str, iA2 + 1, i10, false);
        }
        if (70 <= i11 && i11 < 100) {
            i11 += 1900;
        }
        if (i11 >= 0 && i11 < 70) {
            i11 += 2000;
        }
        if (i11 < 1601) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iT0 == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (1 > i13 || i13 >= 32) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i12 < 0 || i12 >= 24) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i14 < 0 || i14 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i15 < 0 || i15 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(pm.f.f15459a);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i11);
        gregorianCalendar.set(2, iT0 - 1);
        gregorianCalendar.set(5, i13);
        gregorianCalendar.set(11, i12);
        gregorianCalendar.set(12, i14);
        gregorianCalendar.set(13, i15);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }
}
