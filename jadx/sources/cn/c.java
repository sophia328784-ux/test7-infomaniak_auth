package cn;

import hl.m;
import hl.n;
import hl.u;
import java.io.EOFException;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kk.r;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements HostnameVerifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f3335a = new c();

    public static List a(X509Certificate x509Certificate, int i10) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && k.b(list.get(0), Integer.valueOf(i10)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
        }
        return r.f11584j;
    }

    public static boolean b(String str) {
        int i10;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(j0.r.k("endIndex < beginIndex: ", length2, " < 0").toString());
        }
        if (length2 > str.length()) {
            StringBuilder sbP = j0.r.p("endIndex > string.length: ", length2, " > ");
            sbP.append(str.length());
            throw new IllegalArgumentException(sbP.toString().toString());
        }
        long j10 = 0;
        int i11 = 0;
        while (i11 < length2) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                j10++;
            } else {
                if (cCharAt < 2048) {
                    i10 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i10 = 3;
                } else {
                    int i12 = i11 + 1;
                    char cCharAt2 = i12 < length2 ? str.charAt(i12) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j10++;
                        i11 = i12;
                    } else {
                        j10 += (long) 4;
                        i11 += 2;
                    }
                }
                j10 += (long) i10;
            }
            i11++;
        }
        return length == ((int) j10);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00f3  */
    public static boolean c(String str, X509Certificate x509Certificate) throws EOFException {
        boolean zB;
        int length;
        k.f(str, "host");
        m mVar = pm.c.f15454a;
        if (pm.c.f15454a.b(str)) {
            String strB = pm.c.b(str);
            List listA = a(x509Certificate, 7);
            if (!listA.isEmpty()) {
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    if (k.b(strB, pm.c.b((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            k.e(locale, "US");
            str = str.toLowerCase(locale);
            k.e(str, "toLowerCase(...)");
        }
        List<String> listA2 = a(x509Certificate, 2);
        if (!listA2.isEmpty()) {
            for (String lowerCase : listA2) {
                if (str.length() == 0 || u.h0(str, ".", false) || u.Z(str, "..", false) || lowerCase == null || lowerCase.length() == 0 || u.h0(lowerCase, ".", false) || u.Z(lowerCase, "..", false)) {
                    zB = false;
                } else {
                    String strConcat = !u.Z(str, ".", false) ? str.concat(".") : str;
                    if (!u.Z(lowerCase, ".", false)) {
                        lowerCase = lowerCase.concat(".");
                    }
                    if (b(lowerCase)) {
                        Locale locale2 = Locale.US;
                        k.e(locale2, "US");
                        lowerCase = lowerCase.toLowerCase(locale2);
                        k.e(lowerCase, "toLowerCase(...)");
                    }
                    if (!n.k0(lowerCase, "*", false)) {
                        zB = k.b(strConcat, lowerCase);
                    } else if (!u.h0(lowerCase, "*.", false) || n.s0(lowerCase, '*', 1, 4) != -1 || strConcat.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                        zB = false;
                    } else {
                        String strSubstring = lowerCase.substring(1);
                        k.e(strSubstring, "substring(...)");
                        if (u.Z(strConcat, strSubstring, false) && ((length = strConcat.length() - strSubstring.length()) <= 0 || n.x0(strConcat, '.', length - 1, 4) == -1)) {
                            zB = true;
                        } else {
                            zB = false;
                        }
                    }
                }
                if (zB) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        k.f(str, "host");
        k.f(sSLSession, "session");
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                k.d(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                return c(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
