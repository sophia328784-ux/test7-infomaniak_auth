package vm;

import en.d0;
import en.e0;
import en.f0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements tm.e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f18696g = pm.f.k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority"});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f18697h = pm.f.k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm.p f18698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tm.h f18699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f18700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile w f18701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final okhttp3.y f18702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f18703f;

    public p(okhttp3.x xVar, sm.p pVar, tm.h hVar, o oVar) {
        zk.k.f(oVar, "http2Connection");
        this.f18698a = pVar;
        this.f18699b = hVar;
        this.f18700c = oVar;
        List list = xVar.f14660r;
        okhttp3.y yVar = okhttp3.y.H2_PRIOR_KNOWLEDGE;
        this.f18702e = list.contains(yVar) ? yVar : okhttp3.y.HTTP_2;
    }

    @Override // tm.e
    public final void a() {
        w wVar = this.f18701d;
        zk.k.c(wVar);
        wVar.f18723r.close();
    }

    @Override // tm.e
    public final void b(okhttp3.z zVar) throws IOException {
        int i10;
        w wVar;
        boolean z5;
        zk.k.f(zVar, "request");
        if (this.f18701d != null) {
            return;
        }
        boolean z10 = zVar.f14680d != null;
        okhttp3.q qVar = zVar.f14679c;
        ArrayList arrayList = new ArrayList(qVar.size() + 4);
        arrayList.add(new d(d.f18647f, zVar.f14678b));
        en.h hVar = d.f18648g;
        okhttp3.r rVar = zVar.f14677a;
        zk.k.f(rVar, "url");
        String strB = rVar.b();
        String strD = rVar.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new d(hVar, strB));
        String strA = zVar.f14679c.a("Host");
        if (strA != null) {
            arrayList.add(new d(d.f18650i, strA));
        }
        arrayList.add(new d(d.f18649h, rVar.f14597a));
        int size = qVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            String strB2 = qVar.b(i11);
            Locale locale = Locale.US;
            zk.k.e(locale, "US");
            String lowerCase = strB2.toLowerCase(locale);
            zk.k.e(lowerCase, "toLowerCase(...)");
            if (!f18696g.contains(lowerCase) || (lowerCase.equals("te") && qVar.d(i11).equals("trailers"))) {
                arrayList.add(new d(lowerCase, qVar.d(i11)));
            }
        }
        o oVar = this.f18700c;
        oVar.getClass();
        boolean z11 = !z10;
        synchronized (oVar.F) {
            synchronized (oVar) {
                try {
                    if (oVar.f18683n > 1073741823) {
                        oVar.v(b.REFUSED_STREAM);
                    }
                    if (oVar.f18684o) {
                        throw new a();
                    }
                    i10 = oVar.f18683n;
                    oVar.f18683n = i10 + 2;
                    wVar = new w(i10, oVar, z11, false, null);
                    z5 = !z10 || oVar.C >= oVar.D || wVar.f18718m >= wVar.f18719n;
                    if (wVar.j()) {
                        oVar.k.put(Integer.valueOf(i10), wVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            oVar.F.G(z11, i10, arrayList);
        }
        if (z5) {
            oVar.F.flush();
        }
        this.f18701d = wVar;
        if (this.f18703f) {
            w wVar2 = this.f18701d;
            zk.k.c(wVar2);
            wVar2.f(b.CANCEL);
            throw new IOException("Canceled");
        }
        w wVar3 = this.f18701d;
        zk.k.c(wVar3);
        v vVar = wVar3.f18724s;
        long j10 = this.f18699b.f17715g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        vVar.g(j10, timeUnit);
        w wVar4 = this.f18701d;
        zk.k.c(wVar4);
        wVar4.f18725t.g(this.f18699b.f17716h, timeUnit);
    }

    @Override // tm.e
    public final boolean c() {
        boolean z5;
        w wVar = this.f18701d;
        if (wVar == null) {
            return false;
        }
        synchronized (wVar) {
            u uVar = wVar.f18722q;
            z5 = uVar.k && uVar.f18713m.U();
        }
        return z5;
    }

    @Override // tm.e
    public final void cancel() {
        this.f18703f = true;
        w wVar = this.f18701d;
        if (wVar != null) {
            wVar.f(b.CANCEL);
        }
    }

    @Override // tm.e
    public final void d() {
        this.f18700c.flush();
    }

    @Override // tm.e
    public final e0 e() {
        w wVar = this.f18701d;
        zk.k.c(wVar);
        return wVar;
    }

    @Override // tm.e
    public final long f(okhttp3.e0 e0Var) {
        if (tm.f.a(e0Var)) {
            return pm.f.e(e0Var);
        }
        return 0L;
    }

    @Override // tm.e
    public final f0 g(okhttp3.e0 e0Var) {
        w wVar = this.f18701d;
        zk.k.c(wVar);
        return wVar.f18722q;
    }

    @Override // tm.e
    public final tm.d h() {
        return this.f18698a;
    }

    @Override // tm.e
    public final d0 i(okhttp3.z zVar, long j10) {
        zk.k.f(zVar, "request");
        w wVar = this.f18701d;
        zk.k.c(wVar);
        return wVar.f18723r;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    @Override // tm.e
    public final okhttp3.d0 j(boolean z5) throws IOException {
        int i10;
        okhttp3.q qVar;
        w wVar = this.f18701d;
        if (wVar == null) {
            throw new IOException("stream wasn't created");
        }
        synchronized (wVar) {
            while (true) {
                if (!wVar.f18720o.isEmpty() || wVar.h() != null) {
                    break;
                }
                if (!z5) {
                    wVar.k.getClass();
                    t tVar = wVar.f18723r;
                    i10 = tVar.l || tVar.f18710j ? 1 : 0;
                }
                if (i10 != 0) {
                    wVar.f18724s.h();
                }
                try {
                    try {
                        wVar.wait();
                        if (i10 != 0) {
                            wVar.f18724s.l();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th2) {
                    if (i10 != 0) {
                        wVar.f18724s.l();
                    }
                    throw th2;
                }
            }
            if (wVar.f18720o.isEmpty()) {
                IOException iOException = wVar.f18727v;
                if (iOException != null) {
                    throw iOException;
                }
                b bVarH = wVar.h();
                zk.k.c(bVarH);
                throw new b0(bVarH);
            }
            Object objRemoveFirst = wVar.f18720o.removeFirst();
            zk.k.e(objRemoveFirst, "removeFirst(...)");
            qVar = (okhttp3.q) objRemoveFirst;
        }
        okhttp3.y yVar = this.f18702e;
        zk.k.f(yVar, "protocol");
        a8.q qVar2 = new a8.q(5);
        int size = qVar.size();
        c1.j jVarJ = null;
        for (i10 = 0; i10 < size; i10++) {
            String strB = qVar.b(i10);
            String strD = qVar.d(i10);
            if (strB.equals(":status")) {
                jVarJ = tm.j.j("HTTP/1.1 ".concat(strD));
            } else if (!f18697h.contains(strB)) {
                qVar2.c(strB, strD);
            }
        }
        if (jVarJ == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        okhttp3.d0 d0Var = new okhttp3.d0();
        d0Var.f14500b = yVar;
        d0Var.f14501c = jVarJ.f2701b;
        d0Var.f14502d = (String) jVarJ.f2703d;
        d0Var.c(qVar2.f());
        if (z5 && d0Var.f14501c == 100) {
            return null;
        }
        return d0Var;
    }
}
