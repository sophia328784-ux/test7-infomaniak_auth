package sm;

import java.io.IOException;
import java.net.SocketException;
import okhttp3.c0;
import okhttp3.d0;
import okhttp3.e0;
import okhttp3.z;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f16882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final okhttp3.o f16883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f16884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tm.e f16885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16887f;

    public g(o oVar, okhttp3.o oVar2, h hVar, tm.e eVar) {
        zk.k.f(hVar, "finder");
        this.f16882a = oVar;
        this.f16883b = oVar2;
        this.f16884c = hVar;
        this.f16885d = eVar;
    }

    public static IOException a(g gVar, long j10, boolean z5, boolean z10, IOException iOException, int i10) {
        o oVar = gVar.f16882a;
        boolean z11 = (i10 & 4) == 0;
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        okhttp3.o oVar2 = gVar.f16883b;
        if (iOException != null) {
            gVar.f(iOException);
        }
        if (z10) {
            if (iOException != null) {
                oVar2.r(oVar, iOException);
            } else {
                oVar2.p(oVar, j10);
            }
        }
        if (z11) {
            if (iOException != null) {
                oVar2.w(oVar, iOException);
            } else {
                oVar2.u(oVar, j10);
            }
        }
        return oVar.h(gVar, z10 && !z5, (z11 == 0 || z5) ? false : true, z11 && z5 != 0, z10 && z5, iOException);
    }

    public final e b(z zVar, boolean z5) {
        zk.k.f(zVar, "request");
        this.f16886e = z5;
        c0 c0Var = zVar.f14680d;
        zk.k.c(c0Var);
        long jA = c0Var.a();
        this.f16883b.q(this.f16882a);
        return new e(this, this.f16885d.i(zVar, jA), jA, false);
    }

    public final p c() {
        tm.d dVarH = this.f16885d.h();
        p pVar = dVarH instanceof p ? (p) dVarH : null;
        if (pVar != null) {
            return pVar;
        }
        throw new IllegalStateException("no connection for CONNECT tunnels");
    }

    public final tm.i d(e0 e0Var) throws IOException {
        g gVar;
        tm.e eVar = this.f16885d;
        try {
            String strG = e0.g("Content-Type", e0Var);
            long jF = eVar.f(e0Var);
            gVar = this;
            try {
                return new tm.i(strG, jF, b0.j(new f(gVar, eVar.g(e0Var), jF, false)));
            } catch (IOException e3) {
                e = e3;
                IOException iOException = e;
                gVar.f16883b.w(gVar.f16882a, iOException);
                f(iOException);
                throw iOException;
            }
        } catch (IOException e5) {
            e = e5;
            gVar = this;
        }
    }

    public final d0 e(boolean z5) throws IOException {
        try {
            d0 d0VarJ = this.f16885d.j(z5);
            if (d0VarJ == null) {
                return d0VarJ;
            }
            d0VarJ.f14510n = this;
            return d0VarJ;
        } catch (IOException e3) {
            this.f16883b.w(this.f16882a, e3);
            f(e3);
            throw e3;
        }
    }

    public final void f(IOException iOException) {
        this.f16887f = true;
        this.f16885d.h().b(this.f16882a, iOException);
    }

    public final p9.c g() throws SocketException {
        o oVar = this.f16882a;
        if (oVar.f16906t) {
            throw new IllegalStateException("Check failed.");
        }
        oVar.f16906t = true;
        oVar.f16901o.i();
        synchronized (oVar) {
            if (oVar.B == null) {
                throw new IllegalStateException("Check failed.");
            }
            if (oVar.f16910x || oVar.f16911y) {
                throw new IllegalStateException("Check failed.");
            }
            if (oVar.f16908v) {
                throw new IllegalStateException("Check failed.");
            }
            if (!oVar.f16909w) {
                throw new IllegalStateException("Check failed.");
            }
            oVar.f16909w = false;
            oVar.f16910x = true;
            oVar.f16911y = true;
        }
        tm.d dVarH = this.f16885d.h();
        zk.k.d(dVarH, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection");
        p pVar = (p) dVarH;
        pVar.f16916e.setSoTimeout(0);
        pVar.h();
        return new p9.c(this);
    }
}
