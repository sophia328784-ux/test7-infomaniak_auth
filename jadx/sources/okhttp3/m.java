package okhttp3;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f14589b = new m();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f14590c = new m();

    public static final j a(m mVar, String str) {
        j jVar = new j(str);
        j.f14554d.put(str, jVar);
        return jVar;
    }

    public static b0 b(int i10, t tVar, byte[] bArr) {
        pm.d.a(bArr.length, 0, i10);
        return new b0(i10, tVar, bArr);
    }

    public static b0 c(String str, t tVar) {
        zk.k.f(str, "<this>");
        jk.j jVarQ = a.a.q(tVar);
        Charset charset = (Charset) jVarQ.f10549j;
        t tVar2 = (t) jVarQ.k;
        byte[] bytes = str.getBytes(charset);
        zk.k.e(bytes, "getBytes(...)");
        return b(bytes.length, tVar2, bytes);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static i0 e(String str) {
        zk.k.f(str, "javaName");
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return i0.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return i0.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return i0.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return i0.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return i0.SSL_3_0;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    public static y f(String str) throws IOException {
        y yVar = y.HTTP_1_0;
        if (str.equals("http/1.0")) {
            return yVar;
        }
        y yVar2 = y.HTTP_1_1;
        if (str.equals("http/1.1")) {
            return yVar2;
        }
        y yVar3 = y.H2_PRIOR_KNOWLEDGE;
        if (str.equals("h2_prior_knowledge")) {
            return yVar3;
        }
        y yVar4 = y.HTTP_2;
        if (str.equals("h2")) {
            return yVar4;
        }
        y yVar5 = y.SPDY_3;
        if (str.equals("spdy/3.1")) {
            return yVar5;
        }
        y yVar6 = y.QUIC;
        if (str.equals("quic")) {
            return yVar6;
        }
        y yVar7 = y.HTTP_3;
        if (hl.u.h0(str, "h3", false)) {
            return yVar7;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    public synchronized j d(String str) {
        j jVar;
        String strConcat;
        try {
            zk.k.f(str, "javaName");
            LinkedHashMap linkedHashMap = j.f14554d;
            jVar = (j) linkedHashMap.get(str);
            if (jVar == null) {
                if (hl.u.h0(str, "TLS_", false)) {
                    String strSubstring = str.substring(4);
                    zk.k.e(strSubstring, "substring(...)");
                    strConcat = "SSL_".concat(strSubstring);
                } else if (hl.u.h0(str, "SSL_", false)) {
                    String strSubstring2 = str.substring(4);
                    zk.k.e(strSubstring2, "substring(...)");
                    strConcat = "TLS_".concat(strSubstring2);
                } else {
                    strConcat = str;
                }
                jVar = (j) linkedHashMap.get(strConcat);
                if (jVar == null) {
                    jVar = new j(str);
                }
                linkedHashMap.put(str, jVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return jVar;
    }
}
