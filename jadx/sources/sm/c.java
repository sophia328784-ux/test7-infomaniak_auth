package sm;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.d0;
import okhttp3.e0;
import okhttp3.h0;
import okhttp3.y;
import okhttp3.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements u, tm.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rm.d f16850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f16851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16855f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16856g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f16857h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f16858i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h0 f16859j;
    public final List k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final z f16860m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f16861n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f16862o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f16863p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Socket f16864q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Socket f16865r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public okhttp3.p f16866s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public y f16867t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p9.c f16868u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p f16869v;

    public c(rm.d dVar, q qVar, int i10, int i11, int i12, int i13, boolean z5, o oVar, r rVar, h0 h0Var, List list, int i14, z zVar, int i15, boolean z10) {
        zk.k.f(dVar, "taskRunner");
        zk.k.f(qVar, "connectionPool");
        zk.k.f(h0Var, "route");
        this.f16850a = dVar;
        this.f16851b = qVar;
        this.f16852c = i10;
        this.f16853d = i11;
        this.f16854e = i12;
        this.f16855f = i13;
        this.f16856g = z5;
        this.f16857h = oVar;
        this.f16858i = rVar;
        this.f16859j = h0Var;
        this.k = list;
        this.l = i14;
        this.f16860m = zVar;
        this.f16861n = i15;
        this.f16862o = z10;
    }

    public static c l(c cVar, int i10, z zVar, int i11, boolean z5, int i12) {
        return new c(cVar.f16850a, cVar.f16851b, cVar.f16852c, cVar.f16853d, cVar.f16854e, cVar.f16855f, cVar.f16856g, cVar.f16857h, cVar.f16858i, cVar.f16859j, cVar.k, (i12 & 1) != 0 ? cVar.l : i10, (i12 & 2) != 0 ? cVar.f16860m : zVar, (i12 & 4) != 0 ? cVar.f16861n : i11, (i12 & 8) != 0 ? cVar.f16862o : z5);
    }

    @Override // sm.u
    public final u a() {
        return new c(this.f16850a, this.f16851b, this.f16852c, this.f16853d, this.f16854e, this.f16855f, this.f16856g, this.f16857h, this.f16858i, this.f16859j, this.k, this.l, this.f16860m, this.f16861n, this.f16862o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [sm.u] */
    /* JADX WARN: Type inference failed for: r7v8 */
    @Override // sm.u
    public final t c() throws Throwable {
        c cVar;
        q qVar = this.f16851b;
        o oVar = this.f16857h;
        okhttp3.o oVar2 = oVar.f16900n;
        CopyOnWriteArrayList copyOnWriteArrayList = oVar.C;
        Socket socket = this.f16864q;
        if (socket == null) {
            throw new IllegalArgumentException("TCP not connected");
        }
        if (e()) {
            throw new IllegalStateException("already connected");
        }
        h0 h0Var = this.f16859j;
        okhttp3.a aVar = h0Var.f14543a;
        Proxy proxy = h0Var.f14544b;
        InetSocketAddress inetSocketAddress = h0Var.f14545c;
        okhttp3.a aVar2 = h0Var.f14543a;
        List list = aVar.f14492j;
        copyOnWriteArrayList.add(this);
        boolean z5 = false;
        c cVar2 = null;
        try {
            try {
                if (this.f16860m != null) {
                    t tVarK = k();
                    if (tVarK.f16947b != null || tVarK.f16948c != null) {
                        copyOnWriteArrayList.remove(this);
                        Socket socket2 = this.f16865r;
                        if (socket2 != null) {
                            pm.f.c(socket2);
                        }
                        pm.f.c(socket);
                        return tVarK;
                    }
                }
                if (aVar2.f14485c != null) {
                    p9.c cVar3 = this.f16868u;
                    if (cVar3 == null) {
                        zk.k.k("socket");
                        throw null;
                    }
                    if (((en.z) cVar3.l).k.U()) {
                        p9.c cVar4 = this.f16868u;
                        if (cVar4 == null) {
                            zk.k.k("socket");
                            throw null;
                        }
                        if (((en.y) cVar4.f15052m).k.U()) {
                            oVar2.B(oVar);
                            SSLSocketFactory sSLSocketFactory = aVar2.f14485c;
                            okhttp3.r rVar = aVar2.f14490h;
                            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, rVar.f14600d, rVar.f14601e, true);
                            zk.k.d(socketCreateSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
                            SSLSocket sSLSocket = (SSLSocket) socketCreateSocket;
                            c cVarN = n(list, sSLSocket);
                            okhttp3.k kVar = (okhttp3.k) list.get(cVarN.f16861n);
                            c cVarM = cVarN.m(list, sSLSocket);
                            try {
                                kVar.a(sSLSocket, cVarN.f16862o);
                                j(sSLSocket, kVar);
                                oVar2.A(oVar, this.f16866s);
                                cVar = cVarM;
                            } catch (IOException e3) {
                                e = e3;
                                qVar = qVar;
                                qVar = null;
                                cVar2 = cVarM;
                            }
                        }
                    }
                    throw new IOException("TLS tunnel buffered too many bytes!");
                }
                this.f16865r = socket;
                List list2 = aVar2.f14491i;
                y yVar = y.H2_PRIOR_KNOWLEDGE;
                if (!list2.contains(yVar)) {
                    yVar = y.HTTP_1_1;
                }
                this.f16867t = yVar;
                cVar = null;
                try {
                    rm.d dVar = this.f16850a;
                    try {
                        q qVar2 = this.f16851b;
                        try {
                            h0 h0Var2 = this.f16859j;
                            Socket socket3 = this.f16865r;
                            zk.k.c(socket3);
                            okhttp3.p pVar = this.f16866s;
                            try {
                                y yVar2 = this.f16867t;
                                zk.k.c(yVar2);
                                p9.c cVar5 = this.f16868u;
                                try {
                                    if (cVar5 == null) {
                                        zk.k.k("socket");
                                        throw null;
                                    }
                                    qVar.getClass();
                                    qVar = qVar;
                                    qVar = null;
                                    p pVar2 = new p(dVar, qVar2, h0Var2, socket, socket3, pVar, yVar2, cVar5);
                                    this.f16869v = pVar2;
                                    pVar2.i();
                                    oVar2.g(oVar, inetSocketAddress, proxy, this.f16867t);
                                    try {
                                        t tVar = new t(this, null, null, 6);
                                        copyOnWriteArrayList.remove(this);
                                        return tVar;
                                    } catch (IOException e5) {
                                        e = e5;
                                        cVar2 = cVar;
                                        z5 = true;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        z5 = true;
                                        copyOnWriteArrayList.remove(this);
                                        if (!z5) {
                                            Socket socket4 = this.f16865r;
                                            if (socket4 != null) {
                                                pm.f.c(socket4);
                                            }
                                            pm.f.c(socket);
                                        }
                                        throw th;
                                    }
                                } catch (IOException e10) {
                                    e = e10;
                                    cVar2 = cVar;
                                }
                            } catch (IOException e11) {
                                e = e11;
                                qVar = null;
                            }
                        } catch (IOException e12) {
                            e = e12;
                            qVar = null;
                        }
                    } catch (IOException e13) {
                        e = e13;
                        qVar = null;
                    }
                } catch (IOException e14) {
                    e = e14;
                    qVar = null;
                }
                cVar2 = cVar;
            } catch (IOException e15) {
                e = e15;
                qVar = qVar;
                qVar = null;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        oVar.f16900n.h(oVar, inetSocketAddress, proxy, e);
        qVar.getClass();
        t tVar2 = new t(this, (!this.f16856g || (e instanceof ProtocolException) || (e instanceof InterruptedIOException) || ((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) || (e instanceof SSLPeerUnverifiedException) || !(e instanceof SSLException)) ? qVar : cVar2, e);
        copyOnWriteArrayList.remove(this);
        if (!z5) {
            Socket socket5 = this.f16865r;
            if (socket5 != null) {
                pm.f.c(socket5);
            }
            pm.f.c(socket);
        }
        return tVar2;
    }

    @Override // sm.u, tm.d
    public final void cancel() {
        this.f16863p = true;
        Socket socket = this.f16864q;
        if (socket != null) {
            pm.f.c(socket);
        }
    }

    @Override // sm.u
    public final p d() {
        m5.c cVar = this.f16857h.f16898j.B;
        h0 h0Var = this.f16859j;
        synchronized (cVar) {
            zk.k.f(h0Var, "route");
            ((LinkedHashSet) cVar.f12571j).remove(h0Var);
        }
        p pVar = this.f16869v;
        zk.k.c(pVar);
        zk.k.f(this.f16859j, "route");
        s sVarD = this.f16858i.d(this, this.k);
        if (sVarD != null) {
            return sVarD.f16945a;
        }
        synchronized (pVar) {
            q qVar = this.f16851b;
            qVar.getClass();
            TimeZone timeZone = pm.f.f15459a;
            qVar.f16930d.add(pVar);
            qVar.f16928b.d(qVar.f16929c, 0L);
            this.f16857h.b(pVar);
        }
        o oVar = this.f16857h;
        oVar.f16900n.j(oVar, pVar);
        return pVar;
    }

    @Override // sm.u
    public final boolean e() {
        return this.f16867t != null;
    }

    @Override // tm.d
    public final h0 f() {
        return this.f16859j;
    }

    @Override // sm.u
    public final t g() {
        Socket socket;
        Socket socket2;
        q qVar = this.f16851b;
        h0 h0Var = this.f16859j;
        o oVar = this.f16857h;
        CopyOnWriteArrayList copyOnWriteArrayList = oVar.C;
        if (this.f16864q != null) {
            throw new IllegalStateException("TCP already connected");
        }
        copyOnWriteArrayList.add(this);
        boolean z5 = false;
        try {
            try {
                oVar.f16900n.i(oVar, h0Var.f14545c, h0Var.f14544b);
                qVar.getClass();
                i();
                z5 = true;
                t tVar = new t(this, null, null, 6);
                copyOnWriteArrayList.remove(this);
                return tVar;
            } catch (IOException e3) {
                okhttp3.a aVar = h0Var.f14543a;
                if (h0Var.f14544b.type() != Proxy.Type.DIRECT) {
                    okhttp3.a aVar2 = h0Var.f14543a;
                    aVar2.f14489g.connectFailed(aVar2.f14490h.g(), h0Var.f14544b.address(), e3);
                }
                oVar.f16900n.h(oVar, h0Var.f14545c, h0Var.f14544b, e3);
                qVar.getClass();
                t tVar2 = new t(this, null, e3, 2);
                copyOnWriteArrayList.remove(this);
                if (!z5 && (socket = this.f16864q) != null) {
                    pm.f.c(socket);
                }
                return tVar2;
            }
        } catch (Throwable th2) {
            copyOnWriteArrayList.remove(this);
            if (!z5 && (socket2 = this.f16864q) != null) {
                pm.f.c(socket2);
            }
            throw th2;
        }
    }

    public final void i() throws IOException {
        Socket socketCreateSocket;
        Proxy.Type type = this.f16859j.f14544b.type();
        int i10 = type == null ? -1 : b.f16849a[type.ordinal()];
        if (i10 == 1 || i10 == 2) {
            socketCreateSocket = this.f16859j.f14543a.f14484b.createSocket();
            zk.k.c(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(this.f16859j.f14544b);
        }
        this.f16864q = socketCreateSocket;
        if (this.f16863p) {
            throw new IOException("canceled");
        }
        socketCreateSocket.setSoTimeout(this.f16855f);
        try {
            ym.e eVar = ym.e.f20660a;
            ym.e.f20660a.f(socketCreateSocket, this.f16859j.f14545c, this.f16854e);
            try {
                this.f16868u = new p9.c(new org.matomo.sdk.a(socketCreateSocket));
            } catch (NullPointerException e3) {
                if (zk.k.b(e3.getMessage(), "throw with null exception")) {
                    throw new IOException(e3);
                }
            }
        } catch (ConnectException e5) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f16859j.f14545c);
            connectException.initCause(e5);
            throw connectException;
        }
    }

    public final void j(SSLSocket sSLSocket, okhttp3.k kVar) {
        String strG;
        y yVarF;
        okhttp3.a aVar = this.f16859j.f14543a;
        try {
            if (kVar.f14574b) {
                ym.e eVar = ym.e.f20660a;
                ym.e.f20660a.e(sSLSocket, aVar.f14490h.f14600d, aVar.f14491i);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            zk.k.c(session);
            okhttp3.p pVarB = okhttp3.d.b(session);
            HostnameVerifier hostnameVerifier = aVar.f14486d;
            zk.k.c(hostnameVerifier);
            if (hostnameVerifier.verify(aVar.f14490h.f14600d, session)) {
                okhttp3.h hVar = aVar.f14487e;
                zk.k.c(hVar);
                this.f16866s = new okhttp3.p(pVarB.f14592a, pVarB.f14593b, pVarB.f14594c, new a8.d(hVar, pVarB, aVar, 12));
                zk.k.f(aVar.f14490h.f14600d, "hostname");
                Iterator it = hVar.f14541a.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                if (kVar.f14574b) {
                    ym.e eVar2 = ym.e.f20660a;
                    strG = ym.e.f20660a.g(sSLSocket);
                } else {
                    strG = null;
                }
                this.f16865r = sSLSocket;
                this.f16868u = new p9.c(new org.matomo.sdk.a(sSLSocket));
                if (strG != null) {
                    y.k.getClass();
                    yVarF = okhttp3.m.f(strG);
                } else {
                    yVarF = y.HTTP_1_1;
                }
                this.f16867t = yVarF;
                ym.e eVar3 = ym.e.f20660a;
                ym.e.f20660a.getClass();
                return;
            }
            List listA = pVarB.a();
            if (listA.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + aVar.f14490h.f14600d + " not verified (no certificates)");
            }
            Object obj = listA.get(0);
            zk.k.d(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) obj;
            StringBuilder sb2 = new StringBuilder("\n            |Hostname ");
            sb2.append(aVar.f14490h.f14600d);
            sb2.append(" not verified:\n            |    certificate: ");
            okhttp3.h hVar2 = okhttp3.h.f14540c;
            StringBuilder sb3 = new StringBuilder("sha256/");
            en.h hVar3 = en.h.f4671m;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            zk.k.e(encoded, "getEncoded(...)");
            sb3.append(io.sentry.hints.i.r(encoded).c("SHA-256").a());
            sb2.append(sb3.toString());
            sb2.append("\n            |    DN: ");
            sb2.append(x509Certificate.getSubjectDN().getName());
            sb2.append("\n            |    subjectAltNames: ");
            sb2.append(kk.m.G0(cn.c.a(x509Certificate, 7), cn.c.a(x509Certificate, 2)));
            sb2.append("\n            ");
            throw new SSLPeerUnverifiedException(hl.o.R(sb2.toString()));
        } catch (Throwable th2) {
            ym.e eVar4 = ym.e.f20660a;
            ym.e.f20660a.getClass();
            pm.f.c(sSLSocket);
            throw th2;
        }
    }

    public final t k() throws IOException {
        z zVarA;
        z zVar = this.f16860m;
        zk.k.c(zVar);
        h0 h0Var = this.f16859j;
        okhttp3.a aVar = h0Var.f14543a;
        Proxy proxy = h0Var.f14544b;
        InetSocketAddress inetSocketAddress = h0Var.f14545c;
        String str = "CONNECT " + pm.f.i(aVar.f14490h, true) + " HTTP/1.1";
        while (true) {
            p9.c cVar = this.f16868u;
            if (cVar == null) {
                zk.k.k("socket");
                throw null;
            }
            um.f fVar = new um.f(null, this, cVar);
            p9.c cVar2 = this.f16868u;
            if (cVar2 == null) {
                zk.k.k("socket");
                throw null;
            }
            en.h0 h0VarM = ((en.z) cVar2.l).f4710j.m();
            long j10 = this.f16852c;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            h0VarM.g(j10, timeUnit);
            p9.c cVar3 = this.f16868u;
            if (cVar3 == null) {
                zk.k.k("socket");
                throw null;
            }
            ((en.y) cVar3.f15052m).f4709j.m().g(this.f16853d, timeUnit);
            fVar.l(zVar.f14679c, str);
            fVar.a();
            d0 d0VarJ = fVar.j(false);
            zk.k.c(d0VarJ);
            d0VarJ.f14499a = zVar;
            e0 e0VarA = d0VarJ.a();
            int i10 = e0VarA.f14525m;
            long jE = pm.f.e(e0VarA);
            if (jE != -1) {
                um.d dVarK = fVar.k(e0VarA.f14524j.f14677a, jE);
                pm.f.g(dVarK, Integer.MAX_VALUE);
                dVarK.close();
            }
            if (i10 == 200) {
                zVarA = null;
                break;
            }
            if (i10 != 407) {
                throw new IOException(j0.r.h(i10, "Unexpected response code for CONNECT: "));
            }
            zVarA = h0Var.f14543a.f14488f.a(h0Var, e0VarA);
            if (zVarA == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if ("close".equalsIgnoreCase(e0.g("Connection", e0VarA))) {
                break;
            }
            zVar = zVarA;
        }
        if (zVarA == null) {
            return new t(this, null, null, 6);
        }
        Socket socket = this.f16864q;
        if (socket != null) {
            pm.f.c(socket);
        }
        int i11 = this.l + 1;
        o oVar = this.f16857h;
        if (i11 < 21) {
            oVar.f16900n.g(oVar, inetSocketAddress, proxy, null);
            return new t(this, l(this, i11, zVarA, 0, false, 12), null, 4);
        }
        ProtocolException protocolException = new ProtocolException("Too many tunnel connections attempted: 21");
        oVar.f16900n.h(oVar, inetSocketAddress, proxy, protocolException);
        this.f16851b.getClass();
        return new t(this, null, protocolException, 2);
    }

    public final c m(List list, SSLSocket sSLSocket) {
        String[] strArr;
        String[] strArr2;
        zk.k.f(list, "connectionSpecs");
        int i10 = this.f16861n;
        int size = list.size();
        for (int i11 = i10 + 1; i11 < size; i11++) {
            okhttp3.k kVar = (okhttp3.k) list.get(i11);
            kVar.getClass();
            if (kVar.f14573a && (((strArr = kVar.f14576d) == null || pm.d.f(strArr, sSLSocket.getEnabledProtocols(), mk.a.f12793b)) && ((strArr2 = kVar.f14575c) == null || pm.d.f(strArr2, sSLSocket.getEnabledCipherSuites(), okhttp3.j.f14553c)))) {
                return l(this, 0, null, i11, i10 != -1, 3);
            }
        }
        return null;
    }

    public final c n(List list, SSLSocket sSLSocket) throws UnknownServiceException {
        zk.k.f(list, "connectionSpecs");
        if (this.f16861n != -1) {
            return this;
        }
        c cVarM = m(list, sSLSocket);
        if (cVarM != null) {
            return cVarM;
        }
        StringBuilder sb2 = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb2.append(this.f16862o);
        sb2.append(", modes=");
        sb2.append(list);
        sb2.append(", supported protocols=");
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        zk.k.c(enabledProtocols);
        String string = Arrays.toString(enabledProtocols);
        zk.k.e(string, "toString(...)");
        sb2.append(string);
        throw new UnknownServiceException(sb2.toString());
    }

    @Override // tm.d
    public final void h() {
    }

    @Override // tm.d
    public final void b(o oVar, IOException iOException) {
    }
}
