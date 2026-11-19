package sm;

import androidx.lifecycle.b1;
import c0.d1;
import java.io.IOException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.e0;
import okhttp3.f0;
import okhttp3.g0;
import okhttp3.h0;
import okhttp3.j0;
import okhttp3.y;
import okhttp3.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rm.d f16931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f16932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16937g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f16938h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final okhttp3.a f16939i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m5.c f16940j;
    public final o k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d1 f16941m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v f16942n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h0 f16943o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final kk.k f16944p;

    public r(rm.d dVar, q qVar, int i10, int i11, int i12, int i13, boolean z5, boolean z10, okhttp3.a aVar, m5.c cVar, o oVar, z zVar) {
        zk.k.f(dVar, "taskRunner");
        zk.k.f(qVar, "connectionPool");
        zk.k.f(cVar, "routeDatabase");
        this.f16931a = dVar;
        this.f16932b = qVar;
        this.f16933c = i10;
        this.f16934d = i11;
        this.f16935e = i12;
        this.f16936f = i13;
        this.f16937g = z5;
        this.f16938h = z10;
        this.f16939i = aVar;
        this.f16940j = cVar;
        this.k = oVar;
        this.l = !zk.k.b(zVar.f14678b, "GET");
        this.f16944p = new kk.k();
    }

    public final boolean a(p pVar) {
        v vVar;
        h0 h0Var;
        if (this.f16944p.isEmpty() && this.f16943o == null) {
            if (pVar != null) {
                synchronized (pVar) {
                    h0Var = null;
                    if (pVar.l == 0 && pVar.f16921j && pm.f.a(pVar.f16914c.f14543a.f14490h, this.f16939i.f14490h)) {
                        h0Var = pVar.f16914c;
                    }
                }
                if (h0Var != null) {
                    this.f16943o = h0Var;
                    return true;
                }
            }
            d1 d1Var = this.f16941m;
            if ((d1Var == null || d1Var.f2337a >= d1Var.f2338b.size()) && (vVar = this.f16942n) != null) {
                return vVar.a();
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r3v38, types: [java.lang.Object, java.util.List] */
    public final u b() {
        Socket socketJ;
        s sVar;
        c cVarC;
        String hostAddress;
        int port;
        List listK;
        boolean zContains;
        p pVar = this.k.f16905s;
        if (pVar == null) {
            sVar = null;
        } else {
            boolean zG = pVar.g(this.l);
            synchronized (pVar) {
                try {
                    if (zG) {
                        socketJ = (pVar.f16921j || !e(pVar.f16914c.f14543a.f14490h)) ? this.k.j() : null;
                    } else {
                        pVar.f16921j = true;
                        socketJ = this.k.j();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (this.k.f16905s == null) {
                if (socketJ != null) {
                    pm.f.c(socketJ);
                }
                o oVar = this.k;
                oVar.f16900n.k(oVar, pVar);
                sVar = null;
            } else {
                if (socketJ != null) {
                    throw new IllegalStateException("Check failed.");
                }
                sVar = new s(pVar);
            }
        }
        if (sVar != null) {
            return sVar;
        }
        s sVarD = d(null, null);
        if (sVarD != null) {
            return sVarD;
        }
        if (!this.f16944p.isEmpty()) {
            return (u) this.f16944p.removeFirst();
        }
        h0 h0Var = this.f16943o;
        if (h0Var != null) {
            this.f16943o = null;
            cVarC = c(h0Var, null);
        } else {
            d1 d1Var = this.f16941m;
            if (d1Var == null || d1Var.f2337a >= d1Var.f2338b.size()) {
                v vVar = this.f16942n;
                if (vVar == null) {
                    vVar = new v(this.f16939i, this.f16940j, this.k, this.f16938h);
                    this.f16942n = vVar;
                }
                if (!vVar.a()) {
                    throw new IOException("exhausted all routes");
                }
                if (!vVar.a()) {
                    throw new NoSuchElementException();
                }
                ArrayList arrayList = new ArrayList();
                while (vVar.f16954f < vVar.f16953e.size()) {
                    okhttp3.a aVar = vVar.f16949a;
                    if (vVar.f16954f >= vVar.f16953e.size()) {
                        throw new SocketException("No route to " + aVar.f14490h.f14600d + "; exhausted proxy configurations: " + vVar.f16953e);
                    }
                    List list = vVar.f16953e;
                    int i10 = vVar.f16954f;
                    vVar.f16954f = i10 + 1;
                    Proxy proxy = (Proxy) list.get(i10);
                    o oVar2 = vVar.f16951c;
                    ArrayList arrayList2 = new ArrayList();
                    vVar.f16955g = arrayList2;
                    if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                        okhttp3.r rVar = aVar.f14490h;
                        hostAddress = rVar.f14600d;
                        port = rVar.f14601e;
                    } else {
                        SocketAddress socketAddressAddress = proxy.address();
                        if (!(socketAddressAddress instanceof InetSocketAddress)) {
                            throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
                        }
                        InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                        InetAddress address = inetSocketAddress.getAddress();
                        if (address == null) {
                            hostAddress = inetSocketAddress.getHostName();
                            zk.k.e(hostAddress, "getHostName(...)");
                        } else {
                            hostAddress = address.getHostAddress();
                            zk.k.e(hostAddress, "getHostAddress(...)");
                        }
                        port = inetSocketAddress.getPort();
                    }
                    if (1 > port || port >= 65536) {
                        throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
                    }
                    if (proxy.type() == Proxy.Type.SOCKS) {
                        arrayList2.add(InetSocketAddress.createUnresolved(hostAddress, port));
                    } else {
                        hl.m mVar = pm.c.f15454a;
                        zk.k.f(hostAddress, "<this>");
                        if (pm.c.f15454a.b(hostAddress)) {
                            listK = w7.h0.I(InetAddress.getByName(hostAddress));
                        } else {
                            oVar2.f16900n.m(oVar2, hostAddress);
                            aVar.f14483a.getClass();
                            try {
                                InetAddress[] allByName = InetAddress.getAllByName(hostAddress);
                                zk.k.e(allByName, "getAllByName(...)");
                                List listF0 = kk.l.F0(allByName);
                                if (listF0.isEmpty()) {
                                    throw new UnknownHostException(aVar.f14483a + " returned no addresses for " + hostAddress);
                                }
                                oVar2.f16900n.l(oVar2, hostAddress, listF0);
                                listK = listF0;
                            } catch (NullPointerException e3) {
                                UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostAddress));
                                unknownHostException.initCause(e3);
                                throw unknownHostException;
                            }
                        }
                        if (vVar.f16952d && listK.size() >= 2) {
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj : listK) {
                                if (((InetAddress) obj) instanceof Inet6Address) {
                                    arrayList3.add(obj);
                                } else {
                                    arrayList4.add(obj);
                                }
                            }
                            if (!arrayList3.isEmpty() && !arrayList4.isEmpty()) {
                                byte[] bArr = pm.d.f15455a;
                                Iterator it = arrayList3.iterator();
                                Iterator it2 = arrayList4.iterator();
                                lk.b bVarR = w7.h0.r();
                                while (true) {
                                    if (!it.hasNext() && !it2.hasNext()) {
                                        break;
                                    }
                                    if (it.hasNext()) {
                                        bVarR.add(it.next());
                                    }
                                    if (it2.hasNext()) {
                                        bVarR.add(it2.next());
                                    }
                                }
                                listK = w7.h0.k(bVarR);
                            }
                        }
                        Iterator it3 = listK.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(new InetSocketAddress((InetAddress) it3.next(), port));
                        }
                    }
                    Iterator it4 = vVar.f16955g.iterator();
                    while (it4.hasNext()) {
                        h0 h0Var2 = new h0(vVar.f16949a, proxy, (InetSocketAddress) it4.next());
                        m5.c cVar = vVar.f16950b;
                        synchronized (cVar) {
                            zContains = ((LinkedHashSet) cVar.f12571j).contains(h0Var2);
                        }
                        if (zContains) {
                            vVar.f16956h.add(h0Var2);
                        } else {
                            arrayList.add(h0Var2);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        break;
                    }
                }
                if (arrayList.isEmpty()) {
                    kk.m.r0(arrayList, vVar.f16956h);
                    vVar.f16956h.clear();
                }
                d1 d1Var2 = new d1();
                d1Var2.f2338b = arrayList;
                this.f16941m = d1Var2;
                if (this.k.A) {
                    throw new IOException("Canceled");
                }
                if (d1Var2.f2337a >= arrayList.size()) {
                    throw new NoSuchElementException();
                }
                int i11 = d1Var2.f2337a;
                d1Var2.f2337a = i11 + 1;
                cVarC = c((h0) arrayList.get(i11), arrayList);
            } else {
                int i12 = d1Var.f2337a;
                ArrayList arrayList5 = d1Var.f2338b;
                if (i12 >= arrayList5.size()) {
                    throw new NoSuchElementException();
                }
                int i13 = d1Var.f2337a;
                d1Var.f2337a = i13 + 1;
                cVarC = c((h0) arrayList5.get(i13), null);
            }
        }
        s sVarD2 = d(cVarC, cVarC.k);
        return sVarD2 != null ? sVarD2 : cVarC;
    }

    public final c c(h0 h0Var, ArrayList arrayList) throws UnknownServiceException {
        zk.k.f(h0Var, "route");
        okhttp3.a aVar = h0Var.f14543a;
        if (aVar.f14485c == null) {
            if (!aVar.f14492j.contains(okhttp3.k.f14572f)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String str = h0Var.f14543a.f14490h.f14600d;
            ym.e eVar = ym.e.f20660a;
            if (!ym.e.f20660a.i(str)) {
                throw new UnknownServiceException(defpackage.f.f("CLEARTEXT communication to ", str, " not permitted by network security policy"));
            }
        } else if (aVar.f14491i.contains(y.H2_PRIOR_KNOWLEDGE)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        z zVar = null;
        if (h0Var.f14544b.type() == Proxy.Type.HTTP) {
            okhttp3.a aVar2 = h0Var.f14543a;
            if (aVar2.f14485c != null || aVar2.f14491i.contains(y.H2_PRIOR_KNOWLEDGE)) {
                b1 b1Var = new b1(9);
                okhttp3.r rVar = h0Var.f14543a.f14490h;
                zk.k.f(rVar, "url");
                b1Var.f1305j = rVar;
                b1Var.D("CONNECT", null);
                okhttp3.a aVar3 = h0Var.f14543a;
                b1Var.B("Host", pm.f.i(aVar3.f14490h, true));
                b1Var.B("Proxy-Connection", "Keep-Alive");
                b1Var.B("User-Agent", "okhttp/5.3.2");
                z zVar2 = new z(b1Var);
                f0 f0Var = g0.f14539j;
                okhttp3.m mVar = j0.f14570a;
                a8.q qVar = new a8.q(5);
                y yVar = y.HTTP_1_1;
                ea.a.c0("Proxy-Authenticate");
                ea.a.d0("OkHttp-Preemptive", "Proxy-Authenticate");
                qVar.r("Proxy-Authenticate");
                ea.a.G(qVar, "Proxy-Authenticate", "OkHttp-Preemptive");
                z zVarA = aVar3.f14488f.a(h0Var, new e0(zVar2, yVar, "Preemptive Authenticate", 407, null, qVar.f(), f0Var, null, null, null, null, -1L, -1L, null, mVar));
                zVar = zVarA == null ? zVar2 : zVarA;
            }
        }
        return new c(this.f16931a, this.f16932b, this.f16933c, this.f16934d, this.f16935e, this.f16936f, this.f16937g, this.k, this, h0Var, arrayList, 0, zVar, -1, false);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0043 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x0036, B:22:0x0043, B:25:0x004a), top: B:51:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x0036, B:22:0x0043, B:25:0x004a), top: B:51:0x0036 }] */
    public final s d(c cVar, List list) {
        p pVar;
        boolean z5;
        Socket socketJ;
        q qVar = this.f16932b;
        boolean z10 = this.l;
        okhttp3.a aVar = this.f16939i;
        o oVar = this.k;
        boolean z11 = cVar != null && cVar.e();
        qVar.getClass();
        Iterator it = qVar.f16930d.iterator();
        zk.k.e(it, "iterator(...)");
        while (true) {
            if (!it.hasNext()) {
                pVar = null;
                break;
            }
            pVar = (p) it.next();
            zk.k.c(pVar);
            synchronized (pVar) {
                if (z11) {
                    try {
                        if (!(pVar.f16920i != null)) {
                            z5 = false;
                        } else if (pVar.e(aVar, list)) {
                            oVar.b(pVar);
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } else if (pVar.e(aVar, list)) {
                    z5 = false;
                } else {
                    oVar.b(pVar);
                    z5 = true;
                }
            }
            if (z5) {
                if (pVar.g(z10)) {
                    break;
                }
                synchronized (pVar) {
                    pVar.f16921j = true;
                    socketJ = oVar.j();
                }
                if (socketJ != null) {
                    pm.f.c(socketJ);
                }
            }
        }
        if (pVar == null) {
            return null;
        }
        if (cVar != null) {
            this.f16943o = cVar.f16859j;
            Socket socket = cVar.f16865r;
            if (socket != null) {
                pm.f.c(socket);
            }
        }
        o oVar2 = this.k;
        oVar2.f16900n.j(oVar2, pVar);
        return new s(pVar);
    }

    public final boolean e(okhttp3.r rVar) {
        zk.k.f(rVar, "url");
        okhttp3.r rVar2 = this.f16939i.f14490h;
        return rVar.f14601e == rVar2.f14601e && zk.k.b(rVar.f14600d, rVar2.f14600d);
    }
}
