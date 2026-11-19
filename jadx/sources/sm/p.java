package sm;

import androidx.lifecycle.b1;
import en.z;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.h0;
import okhttp3.x;
import okhttp3.y;
import vm.a0;
import vm.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends vm.m implements tm.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rm.d f16913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f16914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Socket f16915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Socket f16916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final okhttp3.p f16917f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y f16918g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p9.c f16919h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public vm.o f16920i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16921j;
    public boolean k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16922m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16923n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16924o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f16925p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f16926q;

    public p(rm.d dVar, q qVar, h0 h0Var, Socket socket, Socket socket2, okhttp3.p pVar, y yVar, p9.c cVar) {
        zk.k.f(dVar, "taskRunner");
        zk.k.f(qVar, "connectionPool");
        zk.k.f(h0Var, "route");
        zk.k.f(socket, "rawSocket");
        zk.k.f(socket2, "javaNetSocket");
        zk.k.f(yVar, "protocol");
        zk.k.f(cVar, "socket");
        this.f16913b = dVar;
        this.f16914c = h0Var;
        this.f16915d = socket;
        this.f16916e = socket2;
        this.f16917f = pVar;
        this.f16918g = yVar;
        this.f16919h = cVar;
        this.f16924o = 1;
        this.f16925p = new ArrayList();
        this.f16926q = Long.MAX_VALUE;
    }

    public static void d(x xVar, h0 h0Var, IOException iOException) {
        zk.k.f(h0Var, "failedRoute");
        zk.k.f(iOException, "failure");
        if (h0Var.f14544b.type() != Proxy.Type.DIRECT) {
            okhttp3.a aVar = h0Var.f14543a;
            aVar.f14489g.connectFailed(aVar.f14490h.g(), h0Var.f14544b.address(), iOException);
        }
        m5.c cVar = xVar.B;
        synchronized (cVar) {
            ((LinkedHashSet) cVar.f12571j).add(h0Var);
        }
    }

    @Override // vm.m
    public final void a(vm.o oVar, a0 a0Var) {
        zk.k.f(a0Var, "settings");
        synchronized (this) {
            this.f16924o = (a0Var.f18634a & 8) != 0 ? a0Var.f18635b[3] : Integer.MAX_VALUE;
        }
    }

    @Override // tm.d
    public final void b(o oVar, IOException iOException) {
        synchronized (this) {
            try {
                if (!(iOException instanceof b0)) {
                    if (!(this.f16920i != null) || (iOException instanceof vm.a)) {
                        this.f16921j = true;
                        if (this.f16922m == 0) {
                            if (iOException != null) {
                                d(oVar.f16898j, this.f16914c, iOException);
                            }
                            this.l++;
                        }
                    }
                } else if (((b0) iOException).f18643j == vm.b.REFUSED_STREAM) {
                    int i10 = this.f16923n + 1;
                    this.f16923n = i10;
                    if (i10 > 1) {
                        this.f16921j = true;
                        this.l++;
                    }
                } else if (((b0) iOException).f18643j != vm.b.CANCEL || !oVar.A) {
                    this.f16921j = true;
                    this.l++;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // vm.m
    public final void c(vm.w wVar) {
        wVar.d(vm.b.REFUSED_STREAM, null);
    }

    @Override // tm.d
    public final void cancel() {
        pm.f.c(this.f16915d);
    }

    public final boolean e(okhttp3.a aVar, List list) {
        okhttp3.r rVar = aVar.f14490h;
        TimeZone timeZone = pm.f.f15459a;
        if (this.f16925p.size() < this.f16924o && !this.f16921j) {
            h0 h0Var = this.f16914c;
            okhttp3.a aVar2 = h0Var.f14543a;
            okhttp3.a aVar3 = h0Var.f14543a;
            if (aVar2.a(aVar)) {
                String str = rVar.f14600d;
                String str2 = rVar.f14600d;
                if (!zk.k.b(str, aVar3.f14490h.f14600d)) {
                    if (this.f16920i != null && list != null && !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            h0 h0Var2 = (h0) it.next();
                            Proxy.Type type = h0Var2.f14544b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && h0Var.f14544b.type() == type2 && zk.k.b(h0Var.f14545c, h0Var2.f14545c)) {
                                if (aVar.f14486d != cn.c.f3335a) {
                                    break;
                                }
                                TimeZone timeZone2 = pm.f.f15459a;
                                okhttp3.r rVar2 = aVar3.f14490h;
                                if (rVar.f14601e != rVar2.f14601e) {
                                    break;
                                }
                                boolean zB = zk.k.b(str2, rVar2.f14600d);
                                okhttp3.p pVar = this.f16917f;
                                if (!zB) {
                                    if (!this.k && pVar != null) {
                                        List listA = pVar.a();
                                        if (!listA.isEmpty()) {
                                            Object obj = listA.get(0);
                                            zk.k.d(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                            if (!cn.c.c(str2, (X509Certificate) obj)) {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    okhttp3.h hVar = aVar.f14487e;
                                    zk.k.c(hVar);
                                    zk.k.c(pVar);
                                    List listA2 = pVar.a();
                                    zk.k.f(str2, "hostname");
                                    zk.k.f(listA2, "peerCertificates");
                                    Iterator it2 = hVar.f14541a.iterator();
                                    if (!it2.hasNext()) {
                                        return true;
                                    }
                                    it2.next().getClass();
                                    throw new ClassCastException();
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // tm.d
    public final h0 f() {
        return this.f16914c;
    }

    public final boolean g(boolean z5) {
        long j10;
        TimeZone timeZone = pm.f.f15459a;
        long jNanoTime = System.nanoTime();
        if (this.f16915d.isClosed() || this.f16916e.isClosed() || this.f16916e.isInputShutdown() || this.f16916e.isOutputShutdown()) {
            return false;
        }
        vm.o oVar = this.f16920i;
        if (oVar != null) {
            synchronized (oVar) {
                if (oVar.f18684o) {
                    return false;
                }
                return oVar.f18692w >= oVar.f18691v || jNanoTime < oVar.f18693x;
            }
        }
        synchronized (this) {
            j10 = jNanoTime - this.f16926q;
        }
        if (j10 < 10000000000L || !z5) {
            return true;
        }
        Socket socket = this.f16916e;
        z zVar = (z) this.f16919h.l;
        zk.k.f(socket, "<this>");
        zk.k.f(zVar, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !zVar.U();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    @Override // tm.d
    public final void h() {
        synchronized (this) {
            this.f16921j = true;
        }
    }

    public final void i() throws SocketException {
        this.f16926q = System.nanoTime();
        y yVar = this.f16918g;
        if (yVar == y.HTTP_2 || yVar == y.H2_PRIOR_KNOWLEDGE) {
            this.f16916e.setSoTimeout(0);
            vm.c cVar = vm.c.f18644a;
            rm.d dVar = this.f16913b;
            zk.k.f(dVar, "taskRunner");
            b1 b1Var = new b1();
            b1Var.f1305j = dVar;
            b1Var.f1306m = vm.m.f18679a;
            b1Var.f1307n = vm.c.f18644a;
            p9.c cVar2 = this.f16919h;
            String str = this.f16914c.f14543a.f14490h.f14600d;
            zk.k.f(cVar2, "socket");
            zk.k.f(str, "peerName");
            b1Var.k = cVar2;
            String str2 = pm.f.f15460b + ' ' + str;
            zk.k.f(str2, "<set-?>");
            b1Var.l = str2;
            b1Var.f1306m = this;
            b1Var.f1307n = cVar;
            vm.o oVar = new vm.o(b1Var);
            this.f16920i = oVar;
            a0 a0Var = vm.o.I;
            this.f16924o = (a0Var.f18634a & 8) != 0 ? a0Var.f18635b[3] : Integer.MAX_VALUE;
            vm.x xVar = oVar.F;
            synchronized (xVar) {
                try {
                    if (xVar.f18730m) {
                        throw new IOException("closed");
                    }
                    Logger logger = vm.x.f18728o;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(pm.f.d(">> CONNECTION " + vm.h.f18671a.e(), new Object[0]));
                    }
                    xVar.f18729j.P(vm.h.f18671a);
                    xVar.f18729j.flush();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            vm.x xVar2 = oVar.F;
            a0 a0Var2 = oVar.f18695z;
            xVar2.getClass();
            zk.k.f(a0Var2, "settings");
            synchronized (xVar2) {
                try {
                    if (xVar2.f18730m) {
                        throw new IOException("closed");
                    }
                    xVar2.p(0, Integer.bitCount(a0Var2.f18634a) * 6, 4, 0);
                    for (int i10 = 0; i10 < 10; i10++) {
                        boolean z5 = true;
                        if (((1 << i10) & a0Var2.f18634a) == 0) {
                            z5 = false;
                        }
                        if (z5) {
                            xVar2.f18729j.writeShort(i10);
                            xVar2.f18729j.writeInt(a0Var2.f18635b[i10]);
                        }
                    }
                    xVar2.f18729j.flush();
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            int iA = oVar.f18695z.a();
            if (iA != 65535) {
                oVar.F.N(iA - 65535, 0);
            }
            rm.c.c(oVar.f18685p.d(), oVar.l, 0L, oVar.G, 6);
        }
    }

    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Connection{");
        h0 h0Var = this.f16914c;
        sb2.append(h0Var.f14543a.f14490h.f14600d);
        sb2.append(':');
        sb2.append(h0Var.f14543a.f14490h.f14601e);
        sb2.append(", proxy=");
        sb2.append(h0Var.f14544b);
        sb2.append(" hostAddress=");
        sb2.append(h0Var.f14545c);
        sb2.append(" cipherSuite=");
        okhttp3.p pVar = this.f16917f;
        if (pVar == null || (obj = pVar.f14593b) == null) {
            obj = "none";
        }
        sb2.append(obj);
        sb2.append(" protocol=");
        sb2.append(this.f16918g);
        sb2.append('}');
        return sb2.toString();
    }
}
