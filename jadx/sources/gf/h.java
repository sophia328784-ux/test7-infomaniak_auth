package gf;

import androidx.lifecycle.b1;
import en.n;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import jb.a0;
import jm.d2;
import okhttp3.c0;
import okhttp3.d0;
import okhttp3.e0;
import okhttp3.f0;
import okhttp3.g0;
import okhttp3.h0;
import okhttp3.j0;
import okhttp3.m;
import okhttp3.q;
import okhttp3.r;
import okhttp3.s;
import okhttp3.t;
import okhttp3.x;
import okhttp3.y;
import okhttp3.z;
import p6.b0;
import pl.p0;
import sm.o;
import sm.p;
import sm.w;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6424b;

    public /* synthetic */ h(int i10, Object obj) {
        this.f6423a = i10;
        this.f6424b = obj;
    }

    public static int d(e0 e0Var, int i10) {
        String strG = e0.g("Retry-After", e0Var);
        if (strG == null) {
            return i10;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        k.e(patternCompile, "compile(...)");
        if (!patternCompile.matcher(strG).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strG);
        k.e(numValueOf, "valueOf(...)");
        return numValueOf.intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // okhttp3.s
    public final e0 a(tm.h hVar) throws Throwable {
        g0 g0Var;
        ?? r10;
        List list;
        char c3;
        boolean z5;
        SSLSocketFactory sSLSocketFactory;
        cn.c cVar;
        okhttp3.h hVar2;
        char c10 = 20;
        boolean z10 = false;
        switch (this.f6423a) {
            case 0:
                yl.c cVar2 = ze.i.f20928c;
                return hVar.b(tm.g.a(hVar.f17713e, (fg.c) this.f6424b));
            case 1:
                b1 b1VarA = hVar.f17713e.a();
                b1VarA.B("Authorization", "Bearer " + ((String) this.f6424b));
                return hVar.b(new z(b1VarA));
            case 2:
                m mVar = (m) this.f6424b;
                z zVar = hVar.f17713e;
                b1 b1VarA2 = zVar.a();
                q qVar = zVar.f14679c;
                r rVar = zVar.f14677a;
                c0 c0Var = zVar.f14680d;
                if (c0Var != null) {
                    t tVarB = c0Var.b();
                    if (tVarB != null) {
                        b1VarA2.B("Content-Type", tVarB.f14607a);
                    }
                    long jA = c0Var.a();
                    if (jA != -1) {
                        b1VarA2.B("Content-Length", String.valueOf(jA));
                        ((a8.q) b1VarA2.l).r("Transfer-Encoding");
                    } else {
                        b1VarA2.B("Transfer-Encoding", "chunked");
                        ((a8.q) b1VarA2.l).r("Content-Length");
                    }
                }
                boolean z11 = false;
                if (qVar.a("Host") == null) {
                    b1VarA2.B("Host", pm.f.i(rVar, false));
                }
                if (qVar.a("Connection") == null) {
                    b1VarA2.B("Connection", "Keep-Alive");
                }
                if (qVar.a("Accept-Encoding") == null && qVar.a("Range") == null) {
                    b1VarA2.B("Accept-Encoding", "gzip");
                    z11 = true;
                }
                mVar.getClass();
                k.f(rVar, "url");
                if (qVar.a("User-Agent") == null) {
                    b1VarA2.B("User-Agent", "okhttp/5.3.2");
                }
                z zVar2 = new z(b1VarA2);
                e0 e0VarB = hVar.b(zVar2);
                q qVar2 = e0VarB.f14527o;
                tm.f.b(mVar, zVar2.f14677a, qVar2);
                d0 d0VarN = e0VarB.n();
                d0VarN.f14499a = zVar2;
                if (z11 && "gzip".equalsIgnoreCase(e0.g("Content-Encoding", e0VarB)) && tm.f.a(e0VarB) && (g0Var = e0VarB.f14528p) != null) {
                    n nVar = new n(g0Var.u0());
                    a8.q qVarC = qVar2.c();
                    qVarC.r("Content-Encoding");
                    qVarC.r("Content-Length");
                    d0VarN.c(qVarC.f());
                    d0VarN.f14505g = new tm.i(e0.g("Content-Type", e0VarB), -1L, b0.j(nVar));
                }
                return d0VarN.a();
            case 3:
                z zVar3 = hVar.f17713e;
                o oVar = hVar.f17709a;
                e0 e0Var = null;
                int i10 = 0;
                List listH0 = kk.r.f11584j;
                z zVarB = zVar3;
                boolean z12 = true;
                while (true) {
                    k.f(zVarB, "request");
                    if (oVar.f16907u != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    synchronized (oVar) {
                        try {
                            try {
                                if (oVar.f16909w) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (oVar.f16908v || oVar.f16911y || oVar.f16910x) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                r10 = c10;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            r10 = oVar;
                        }
                        throw th;
                    }
                    if (z12) {
                        x xVar = oVar.f16898j;
                        rm.d dVar = xVar.C;
                        List list2 = listH0;
                        sm.q qVar3 = oVar.f16899m;
                        int i11 = xVar.f14666x;
                        int i12 = xVar.f14667y;
                        int i13 = hVar.f17714f;
                        int i14 = hVar.f17715g;
                        boolean z13 = xVar.f14649e;
                        boolean z14 = xVar.f14650f;
                        r rVar2 = zVarB.f14677a;
                        k.f(rVar2, "url");
                        if (k.b(rVar2.f14597a, "https")) {
                            SSLSocketFactory sSLSocketFactory2 = xVar.f14657o;
                            if (sSLSocketFactory2 == null) {
                                throw new IllegalStateException("CLEARTEXT-only client");
                            }
                            sSLSocketFactory = sSLSocketFactory2;
                            cVar = xVar.f14661s;
                            hVar2 = xVar.f14662t;
                        } else {
                            sSLSocketFactory = null;
                            cVar = null;
                            hVar2 = null;
                        }
                        list = list2;
                        o oVar2 = oVar;
                        z zVar4 = zVarB;
                        sm.r rVar3 = new sm.r(dVar, qVar3, i11, i12, i13, i14, z13, z14, new okhttp3.a(rVar2.f14600d, rVar2.f14601e, xVar.k, xVar.f14656n, sSLSocketFactory, cVar, hVar2, xVar.f14655m, xVar.f14660r, xVar.f14659q, xVar.l), oVar.f16898j.B, oVar2, zVar4);
                        oVar = oVar2;
                        zVarB = zVar4;
                        x xVar2 = oVar.f16898j;
                        oVar.f16904r = xVar2.f14650f ? new sm.k(rVar3, xVar2.C) : new w(0, rVar3);
                    } else {
                        oVar = oVar;
                        list = listH0;
                    }
                    try {
                        if (oVar.A) {
                            throw new IOException("Canceled");
                        }
                        try {
                            d0 d0VarN2 = hVar.b(zVarB).n();
                            d0VarN2.f14499a = zVarB;
                            d0VarN2.k = e0Var != null ? bl.a.A0(e0Var) : null;
                            e0 e0VarA = d0VarN2.a();
                            sm.g gVar = oVar.f16907u;
                            zVarB = b(e0VarA, gVar);
                            if (zVarB == null) {
                                if (gVar != null && gVar.f16886e) {
                                    if (oVar.f16906t) {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                    oVar.f16906t = true;
                                    oVar.f16901o.i();
                                }
                                z5 = false;
                            } else {
                                z5 = false;
                                c0 c0Var2 = zVarB.f14680d;
                                if (c0Var2 == null || !c0Var2.d()) {
                                    pm.d.b(e0VarA.f14528p);
                                    int i15 = i10 + 1;
                                    if (i15 > 20) {
                                        throw new ProtocolException("Too many follow-up requests: " + i15);
                                    }
                                    oVar.f(true);
                                    e0Var = e0VarA;
                                    listH0 = list;
                                    i10 = i15;
                                    c3 = 20;
                                    z12 = true;
                                    c10 = c3;
                                }
                            }
                            oVar.f(z5);
                            return e0VarA;
                        } catch (IOException e3) {
                            if (!c(e3, oVar, zVarB)) {
                                byte[] bArr = pm.d.f15455a;
                                k.f(list, "suppressed");
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    a.a.h(e3, (Exception) it.next());
                                }
                                throw e3;
                            }
                            listH0 = kk.m.H0(list, e3);
                            oVar.f(true);
                            c3 = 20;
                            z12 = false;
                        }
                    } catch (Throwable th4) {
                        oVar.f(true);
                        throw th4;
                    }
                }
                break;
            default:
                z zVarA = hVar.f17713e;
                fg.c cVar3 = (fg.c) pl.e0.F(p0.f15422a, new y0.x(this, z10 ? 1 : 0, 2));
                if (cVar3 != null) {
                    String strA = zVarA.f14679c.a("Authorization");
                    if (!k.b(cVar3.f4892j, strA != null ? hl.n.L0(strA, "Bearer ", strA) : null)) {
                        yl.c cVar4 = ze.i.f20928c;
                        zVarA = tm.g.a(zVarA, cVar3);
                    }
                    return hVar.b(zVarA);
                }
                lg.h hVar3 = lg.h.k;
                kg.j jVar = kg.j.f11534a;
                lg.f fVar = new lg.f(hVar3, kg.j.a(kg.k.f11540p, null), 1014);
                f0 f0Var = g0.f14539j;
                m mVar2 = j0.f14570a;
                ArrayList arrayList = new ArrayList(20);
                k.f(zVarA, "request");
                y yVar = y.HTTP_2;
                km.t tVar = kg.j.f11535b;
                tVar.getClass();
                String strB = tVar.b(lg.f.Companion.serializer(d2.f10592b), fVar);
                jk.j jVarQ = a.a.q(null);
                Charset charset = (Charset) jVarQ.f10549j;
                t tVar2 = (t) jVarQ.k;
                en.e eVar = new en.e();
                k.f(charset, "charset");
                int length = strB.length();
                if (length < 0) {
                    throw new IllegalArgumentException(j0.r.k("endIndex < beginIndex: ", length, " < 0").toString());
                }
                if (length > strB.length()) {
                    StringBuilder sbP = j0.r.p("endIndex > string.length: ", length, " > ");
                    sbP.append(strB.length());
                    throw new IllegalArgumentException(sbP.toString().toString());
                }
                if (charset.equals(hl.a.f6932a)) {
                    eVar.K0(strB, 0, length);
                } else {
                    String strSubstring = strB.substring(0, length);
                    k.e(strSubstring, "substring(...)");
                    byte[] bytes = strSubstring.getBytes(charset);
                    k.e(bytes, "getBytes(...)");
                    eVar.write(bytes, 0, bytes.length);
                }
                return new e0(zVarA, yVar, "User is logged out custom message", 401, null, new q((String[]) arrayList.toArray(new String[0])), new f0(tVar2, eVar.k, eVar), null, null, null, null, 0L, 0L, null, mVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0136  */
    /* JADX WARN: Code duplicated, block: B:106:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0149  */
    /* JADX WARN: Code duplicated, block: B:110:0x0150  */
    /* JADX WARN: Code duplicated, block: B:113:0x0173  */
    /* JADX WARN: Code duplicated, block: B:74:0x00de  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:85:0x0106  */
    /* JADX WARN: Code duplicated, block: B:86:0x010b  */
    /* JADX WARN: Code duplicated, block: B:96:0x012a  */
    public z b(e0 e0Var, sm.g gVar) throws ProtocolException {
        x xVar;
        String strG;
        z zVar;
        a0 a0Var;
        r rVarB;
        b1 b1VarA;
        boolean z5;
        c0 c0Var;
        e0 e0Var2;
        h0 h0Var = gVar != null ? gVar.c().f16914c : null;
        int i10 = e0Var.f14525m;
        z zVar2 = e0Var.f14524j;
        String str = zVar2.f14678b;
        if (i10 == 307 || i10 == 308) {
            xVar = (x) this.f6424b;
            if (xVar.f14652h) {
                strG = e0.g("Location", e0Var);
                zVar = e0Var.f14524j;
                if (strG != null) {
                    r rVar = zVar.f14677a;
                    rVar.getClass();
                    try {
                        a0Var = new a0(1);
                        a0Var.e(rVar, strG);
                    } catch (IllegalArgumentException unused) {
                        a0Var = null;
                    }
                    if (a0Var != null) {
                        rVarB = a0Var.b();
                    } else {
                        rVarB = null;
                    }
                    if (rVarB != null && (k.b(rVarB.f14597a, zVar.f14677a.f14597a) || xVar.f14653i)) {
                        b1VarA = zVar.a();
                        if (tm.g.j(str)) {
                            int i11 = e0Var.f14525m;
                            z5 = !str.equals("PROPFIND") || i11 == 308 || i11 == 307;
                            if (!str.equals("PROPFIND") || i11 == 308 || i11 == 307) {
                                b1VarA.D(str, z5 ? zVar.f14680d : null);
                            } else {
                                b1VarA.D("GET", null);
                            }
                            if (!z5) {
                                ((a8.q) b1VarA.l).r("Transfer-Encoding");
                                ((a8.q) b1VarA.l).r("Content-Length");
                                ((a8.q) b1VarA.l).r("Content-Type");
                            }
                        }
                        if (!pm.f.a(zVar.f14677a, rVarB)) {
                            ((a8.q) b1VarA.l).r("Authorization");
                        }
                        b1VarA.f1305j = rVarB;
                        return new z(b1VarA);
                    }
                }
            }
        } else {
            if (i10 == 401) {
                return ((x) this.f6424b).f14651g.a(h0Var, e0Var);
            }
            if (i10 == 421) {
                c0 c0Var2 = zVar2.f14680d;
                if ((c0Var2 == null || !c0Var2.d()) && gVar != null && !k.b(gVar.f16884c.f().f16939i.f14490h.f14600d, gVar.f16885d.h().f().f14543a.f14490h.f14600d)) {
                    p pVarC = gVar.c();
                    synchronized (pVarC) {
                        pVarC.k = true;
                    }
                    return e0Var.f14524j;
                }
            } else if (i10 == 503) {
                e0 e0Var3 = e0Var.f14532t;
                if ((e0Var3 == null || e0Var3.f14525m != 503) && d(e0Var, Integer.MAX_VALUE) == 0) {
                    return e0Var.f14524j;
                }
            } else {
                if (i10 == 407) {
                    k.c(h0Var);
                    if (h0Var.f14544b.type() != Proxy.Type.HTTP) {
                        throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                    }
                    ((x) this.f6424b).f14655m.getClass();
                    return null;
                }
                if (i10 != 408) {
                    switch (i10) {
                        case 300:
                        case 301:
                        case 302:
                        case 303:
                            xVar = (x) this.f6424b;
                            if (xVar.f14652h) {
                                strG = e0.g("Location", e0Var);
                                zVar = e0Var.f14524j;
                                if (strG != null) {
                                    r rVar2 = zVar.f14677a;
                                    rVar2.getClass();
                                    a0Var = new a0(1);
                                    a0Var.e(rVar2, strG);
                                    if (a0Var != null) {
                                        rVarB = a0Var.b();
                                    } else {
                                        rVarB = null;
                                    }
                                    if (rVarB != null) {
                                        b1VarA = zVar.a();
                                        if (tm.g.j(str)) {
                                            int i12 = e0Var.f14525m;
                                            if (str.equals("PROPFIND")) {
                                            }
                                            if (str.equals("PROPFIND")) {
                                                b1VarA.D(str, z5 ? zVar.f14680d : null);
                                            } else {
                                                b1VarA.D(str, z5 ? zVar.f14680d : null);
                                            }
                                            if (!z5) {
                                                ((a8.q) b1VarA.l).r("Transfer-Encoding");
                                                ((a8.q) b1VarA.l).r("Content-Length");
                                                ((a8.q) b1VarA.l).r("Content-Type");
                                            }
                                        }
                                        if (!pm.f.a(zVar.f14677a, rVarB)) {
                                            ((a8.q) b1VarA.l).r("Authorization");
                                        }
                                        b1VarA.f1305j = rVarB;
                                        return new z(b1VarA);
                                    }
                                }
                            }
                        default:
                            return null;
                    }
                } else if (((x) this.f6424b).f14649e && (((c0Var = zVar2.f14680d) == null || !c0Var.d()) && (((e0Var2 = e0Var.f14532t) == null || e0Var2.f14525m != 408) && d(e0Var, 0) <= 0))) {
                    return e0Var.f14524j;
                }
            }
        }
        return null;
    }

    public boolean c(IOException iOException, o oVar, z zVar) {
        c0 c0Var;
        boolean z5 = iOException instanceof vm.a;
        if (!((x) this.f6424b).f14649e) {
            return false;
        }
        if ((!z5 && (((c0Var = zVar.f14680d) != null && c0Var.d()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException)) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || !z5) {
                return false;
            }
        } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        sm.g gVar = oVar.B;
        if (gVar == null || !gVar.f16887f) {
            return false;
        }
        sm.h hVar = oVar.f16904r;
        k.c(hVar);
        sm.r rVarF = hVar.f();
        sm.g gVar2 = oVar.B;
        return rVarF.a(gVar2 != null ? gVar2.c() : null);
    }

    public h(String str) {
        this.f6423a = 1;
        k.f(str, "token");
        this.f6424b = str;
    }

    public h(ze.d dVar) {
        this.f6423a = 4;
        k.f(dVar, "tokenInterceptorListener");
        this.f6424b = dVar;
    }

    public h(m mVar) {
        this.f6423a = 2;
        k.f(mVar, "cookieJar");
        this.f6424b = mVar;
    }
}
