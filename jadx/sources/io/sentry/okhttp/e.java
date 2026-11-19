package io.sentry.okhttp;

import b3.q0;
import io.sentry.i4;
import io.sentry.k1;
import io.sentry.q4;
import io.sentry.v6;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import okhttp3.e0;
import okhttp3.o;
import okhttp3.p;
import okhttp3.r;
import okhttp3.y;
import okhttp3.z;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f8948d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a3.a f8949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f8950c;

    public e(p9.f fVar) {
        k.f(fVar, "originalEventListenerFactory");
        this.f8949b = new a3.a(21, fVar);
    }

    @Override // okhttp3.o
    public final void A(sm.o oVar, p pVar) {
        a aVar;
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.A(oVar, pVar);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.b("http.connect.secure_connect_ms", null);
        }
    }

    @Override // okhttp3.o
    public final void B(sm.o oVar) {
        a aVar;
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.B(oVar);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.c("http.connect.secure_connect_ms");
        }
    }

    public final boolean C() {
        o oVar = this.f8950c;
        if (oVar instanceof e) {
            return false;
        }
        return !"io.sentry.android.okhttp.SentryOkHttpEventListener".equals(oVar != null ? oVar.getClass().getName() : null);
    }

    @Override // okhttp3.o
    public final void a(sm.o oVar, e0 e0Var) {
        k.f(e0Var, "cachedResponse");
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.a(oVar, e0Var);
        }
    }

    @Override // okhttp3.o
    public final void b(sm.o oVar, e0 e0Var) {
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.b(oVar, e0Var);
        }
    }

    @Override // okhttp3.o
    public final void c(sm.o oVar) {
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.c(oVar);
        }
        a aVar = (a) f8948d.remove(oVar);
        if (aVar == null) {
            return;
        }
        aVar.a(null);
    }

    @Override // okhttp3.o
    public final void d(sm.o oVar, IOException iOException) {
        a aVar;
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.d(oVar, iOException);
        }
        if (C() && (aVar = (a) f8948d.remove(oVar)) != null) {
            aVar.d(iOException.getMessage());
            aVar.a(new b(iOException, 0));
        }
    }

    @Override // okhttp3.o
    public final void e(sm.o oVar) {
        o oVar2 = (o) this.f8949b.l(oVar);
        this.f8950c = oVar2;
        if (oVar2 != null) {
            oVar2.e(oVar);
        }
        if (C()) {
            f8948d.put(oVar, new a(oVar.k));
        }
    }

    @Override // okhttp3.o
    public final void f(sm.o oVar) {
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.f(oVar);
        }
    }

    @Override // okhttp3.o
    public final void g(sm.o oVar, InetSocketAddress inetSocketAddress, Proxy proxy, y yVar) {
        a aVar;
        k.f(inetSocketAddress, "inetSocketAddress");
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.g(oVar, inetSocketAddress, proxy, yVar);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            String strName = yVar != null ? yVar.name() : null;
            if (strName != null) {
                aVar.f8940c.d(strName, "protocol");
                k1 k1Var = aVar.f8941d;
                if (k1Var != null) {
                    k1Var.z(strName, "protocol");
                }
            }
            aVar.b("http.connect_ms", null);
        }
    }

    @Override // okhttp3.o
    public final void h(sm.o oVar, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        a aVar;
        k.f(inetSocketAddress, "inetSocketAddress");
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.h(oVar, inetSocketAddress, proxy, iOException);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.d(iOException.getMessage());
            k1 k1Var = aVar.f8941d;
            q4 q4Var = (q4) aVar.f8939b.remove("http.connect_ms");
            if (q4Var == null || k1Var == null) {
                return;
            }
            k1Var.q(iOException);
            k1Var.b(v6.INTERNAL_ERROR);
            k1Var.z(Long.valueOf(TimeUnit.NANOSECONDS.toMillis(i4.c().w().getDateProvider().a().b(q4Var))), "http.connect_ms");
        }
    }

    @Override // okhttp3.o
    public final void i(sm.o oVar, InetSocketAddress inetSocketAddress, Proxy proxy) {
        a aVar;
        k.f(inetSocketAddress, "inetSocketAddress");
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.i(oVar, inetSocketAddress, proxy);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.c("http.connect_ms");
        }
    }

    @Override // okhttp3.o
    public final void j(sm.o oVar, sm.p pVar) {
        a aVar;
        k.f(pVar, "connection");
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.j(oVar, pVar);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.c("http.connection_ms");
        }
    }

    @Override // okhttp3.o
    public final void k(sm.o oVar, sm.p pVar) {
        a aVar;
        k.f(pVar, "connection");
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.k(oVar, pVar);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.b("http.connection_ms", null);
        }
    }

    @Override // okhttp3.o
    public final void l(sm.o oVar, String str, List list) {
        a aVar;
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.l(oVar, str, list);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.b("http.client.resolve_dns_ms", new q0(15, str, list));
        }
    }

    @Override // okhttp3.o
    public final void m(sm.o oVar, String str) {
        a aVar;
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.m(oVar, str);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.c("http.client.resolve_dns_ms");
        }
    }

    @Override // okhttp3.o
    public final void n(sm.o oVar, r rVar, List list) {
        a aVar;
        k.f(rVar, "url");
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.n(oVar, rVar, list);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.b("http.client.proxy_select_ms", new a3.a(22, list));
        }
    }

    @Override // okhttp3.o
    public final void o(sm.o oVar, r rVar) {
        a aVar;
        k.f(rVar, "url");
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.o(oVar, rVar);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.c("http.client.proxy_select_ms");
        }
    }

    @Override // okhttp3.o
    public final void p(sm.o oVar, long j10) {
        a aVar;
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.p(oVar, j10);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.b("http.connection.request_body_ms", new d(j10, 0));
            if (j10 > -1) {
                aVar.f8940c.d(Long.valueOf(j10), "request_content_length");
                k1 k1Var = aVar.f8941d;
                if (k1Var != null) {
                    k1Var.z(Long.valueOf(j10), "http.request_content_length");
                }
            }
        }
    }

    @Override // okhttp3.o
    public final void q(sm.o oVar) {
        a aVar;
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.q(oVar);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.c("http.connection.request_body_ms");
        }
    }

    @Override // okhttp3.o
    public final void r(sm.o oVar, IOException iOException) {
        a aVar;
        k.f(iOException, "ioe");
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.r(oVar, iOException);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.d(iOException.getMessage());
            aVar.b("http.connection.request_headers_ms", new b(iOException, 1));
            k1 k1Var = aVar.f8941d;
            q4 q4Var = (q4) aVar.f8939b.remove("http.connection.request_body_ms");
            if (q4Var == null || k1Var == null) {
                return;
            }
            k1Var.b(v6.INTERNAL_ERROR);
            k1Var.q(iOException);
            k1Var.z(Long.valueOf(TimeUnit.NANOSECONDS.toMillis(i4.c().w().getDateProvider().a().b(q4Var))), "http.connection.request_body_ms");
        }
    }

    @Override // okhttp3.o
    public final void s(sm.o oVar, z zVar) {
        a aVar;
        k.f(zVar, "request");
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.s(oVar, zVar);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.b("http.connection.request_headers_ms", null);
        }
    }

    @Override // okhttp3.o
    public final void t(sm.o oVar) {
        a aVar;
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.t(oVar);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.c("http.connection.request_headers_ms");
        }
    }

    @Override // okhttp3.o
    public final void u(sm.o oVar, long j10) {
        a aVar;
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.u(oVar, j10);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            if (j10 > -1) {
                aVar.f8940c.d(Long.valueOf(j10), "response_content_length");
                k1 k1Var = aVar.f8941d;
                if (k1Var != null) {
                    k1Var.z(Long.valueOf(j10), "http.response_content_length");
                }
            }
            aVar.b("http.connection.response_body_ms", new d(j10, 1));
        }
    }

    @Override // okhttp3.o
    public final void v(sm.o oVar) {
        a aVar;
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.v(oVar);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.c("http.connection.response_body_ms");
        }
    }

    @Override // okhttp3.o
    public final void w(sm.o oVar, IOException iOException) {
        a aVar;
        k.f(iOException, "ioe");
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.w(oVar, iOException);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.d(iOException.getMessage());
            aVar.b("http.connection.response_headers_ms", new b(iOException, 2));
            k1 k1Var = aVar.f8941d;
            q4 q4Var = (q4) aVar.f8939b.remove("http.connection.response_body_ms");
            if (q4Var == null || k1Var == null) {
                return;
            }
            k1Var.b(v6.INTERNAL_ERROR);
            k1Var.q(iOException);
            k1Var.z(Long.valueOf(TimeUnit.NANOSECONDS.toMillis(i4.c().w().getDateProvider().a().b(q4Var))), "http.connection.response_body_ms");
        }
    }

    @Override // okhttp3.o
    public final void x(sm.o oVar, e0 e0Var) {
        a aVar;
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.x(oVar, e0Var);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.f8942e = e0Var;
            io.sentry.e eVar = aVar.f8940c;
            y yVar = e0Var.k;
            eVar.d(yVar.name(), "protocol");
            int i10 = e0Var.f14525m;
            eVar.d(Integer.valueOf(i10), "status_code");
            k1 k1Var = aVar.f8941d;
            if (k1Var != null) {
                k1Var.z(yVar.name(), "protocol");
            }
            if (k1Var != null) {
                k1Var.z(Integer.valueOf(i10), "http.response.status_code");
            }
            aVar.b("http.connection.response_headers_ms", new a3.a(23, e0Var));
        }
    }

    @Override // okhttp3.o
    public final void y(sm.o oVar) {
        a aVar;
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.y(oVar);
        }
        if (C() && (aVar = (a) f8948d.get(oVar)) != null) {
            aVar.c("http.connection.response_headers_ms");
        }
    }

    @Override // okhttp3.o
    public final void z(sm.o oVar, e0 e0Var) {
        o oVar2 = this.f8950c;
        if (oVar2 != null) {
            oVar2.z(oVar, e0Var);
        }
    }
}
