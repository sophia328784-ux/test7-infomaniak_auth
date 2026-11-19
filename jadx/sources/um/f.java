package um;

import c0.i3;
import c1.j;
import en.d0;
import en.e0;
import en.f0;
import en.g;
import en.y;
import en.z;
import hl.n;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.Arrays;
import okhttp3.c0;
import okhttp3.q;
import okhttp3.r;
import okhttp3.x;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements tm.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f18214f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f18215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tm.d f18216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p9.c f18217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i3 f18219e;

    static {
        q qVar = q.k;
        String[] strArr = (String[]) Arrays.copyOf(new String[]{"OkHttp-Response-Body", "Truncated"}, 2);
        k.f(strArr, "inputNamesAndValues");
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        int length = strArr2.length;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (strArr2[i11] == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr2[i11] = n.Q0(strArr[i11]).toString();
        }
        int iZ = a.a.z(0, strArr2.length - 1, 2);
        if (iZ >= 0) {
            while (true) {
                String str = strArr2[i10];
                String str2 = strArr2[i10 + 1];
                ea.a.c0(str);
                ea.a.d0(str2, str);
                if (i10 == iZ) {
                    break;
                } else {
                    i10 += 2;
                }
            }
        }
        f18214f = new q(strArr2);
    }

    public f(x xVar, tm.d dVar, p9.c cVar) {
        k.f(cVar, "socket");
        this.f18215a = xVar;
        this.f18216b = dVar;
        this.f18217c = cVar;
        this.f18219e = new i3((z) cVar.l);
    }

    @Override // tm.e
    public final void a() {
        ((y) this.f18217c.f15052m).flush();
    }

    @Override // tm.e
    public final void b(okhttp3.z zVar) {
        k.f(zVar, "request");
        Proxy.Type type = this.f18216b.f().f14544b.type();
        k.e(type, "type(...)");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(zVar.f14678b);
        sb2.append(' ');
        r rVar = zVar.f14677a;
        if (k.b(rVar.f14597a, "https") || type != Proxy.Type.HTTP) {
            String strB = rVar.b();
            String strD = rVar.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb2.append(strB);
        } else {
            sb2.append(rVar);
        }
        sb2.append(" HTTP/1.1");
        l(zVar.f14679c, sb2.toString());
    }

    @Override // tm.e
    public final boolean c() {
        return this.f18218d == 6;
    }

    @Override // tm.e
    public final void cancel() {
        this.f18216b.cancel();
    }

    @Override // tm.e
    public final void d() {
        ((y) this.f18217c.f15052m).flush();
    }

    @Override // tm.e
    public final e0 e() {
        return this.f18217c;
    }

    @Override // tm.e
    public final long f(okhttp3.e0 e0Var) {
        if (!tm.f.a(e0Var)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(okhttp3.e0.g("Transfer-Encoding", e0Var))) {
            return -1L;
        }
        return pm.f.e(e0Var);
    }

    @Override // tm.e
    public final f0 g(okhttp3.e0 e0Var) {
        okhttp3.z zVar = e0Var.f14524j;
        if (!tm.f.a(e0Var)) {
            return k(zVar.f14677a, 0L);
        }
        if ("chunked".equalsIgnoreCase(okhttp3.e0.g("Transfer-Encoding", e0Var))) {
            r rVar = zVar.f14677a;
            if (this.f18218d == 4) {
                this.f18218d = 5;
                return new c(this, rVar);
            }
            throw new IllegalStateException(("state: " + this.f18218d).toString());
        }
        long jE = pm.f.e(e0Var);
        if (jE != -1) {
            return k(zVar.f14677a, jE);
        }
        r rVar2 = zVar.f14677a;
        if (this.f18218d != 4) {
            throw new IllegalStateException(("state: " + this.f18218d).toString());
        }
        this.f18218d = 5;
        this.f18216b.h();
        k.f(rVar2, "url");
        return new e(this, rVar2);
    }

    @Override // tm.e
    public final tm.d h() {
        return this.f18216b;
    }

    @Override // tm.e
    public final d0 i(okhttp3.z zVar, long j10) throws ProtocolException {
        k.f(zVar, "request");
        c0 c0Var = zVar.f14680d;
        if (c0Var != null && c0Var.c()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if ("chunked".equalsIgnoreCase(zVar.f14679c.a("Transfer-Encoding"))) {
            if (this.f18218d == 1) {
                this.f18218d = 2;
                return new b(this);
            }
            throw new IllegalStateException(("state: " + this.f18218d).toString());
        }
        if (j10 == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f18218d == 1) {
            this.f18218d = 2;
            return new m8.e(this);
        }
        throw new IllegalStateException(("state: " + this.f18218d).toString());
    }

    @Override // tm.e
    public final okhttp3.d0 j(boolean z5) {
        i3 i3Var = this.f18219e;
        int i10 = this.f18218d;
        if (i10 != 0 && i10 != 1 && i10 != 2 && i10 != 3) {
            throw new IllegalStateException(("state: " + this.f18218d).toString());
        }
        try {
            String strF0 = ((g) i3Var.f2421c).f0(i3Var.f2420b);
            i3Var.f2420b -= (long) strF0.length();
            j jVarJ = tm.j.j(strF0);
            int i11 = jVarJ.f2701b;
            okhttp3.d0 d0Var = new okhttp3.d0();
            d0Var.f14500b = (okhttp3.y) jVarJ.f2702c;
            d0Var.f14501c = i11;
            d0Var.f14502d = (String) jVarJ.f2703d;
            a8.q qVar = new a8.q(5);
            while (true) {
                String strF1 = ((g) i3Var.f2421c).f0(i3Var.f2420b);
                i3Var.f2420b -= (long) strF1.length();
                if (strF1.length() == 0) {
                    break;
                }
                int iS0 = n.s0(strF1, ':', 1, 4);
                if (iS0 != -1) {
                    String strSubstring = strF1.substring(0, iS0);
                    k.e(strSubstring, "substring(...)");
                    String strSubstring2 = strF1.substring(iS0 + 1);
                    k.e(strSubstring2, "substring(...)");
                    qVar.c(strSubstring, strSubstring2);
                } else if (strF1.charAt(0) == ':') {
                    String strSubstring3 = strF1.substring(1);
                    k.e(strSubstring3, "substring(...)");
                    qVar.c("", strSubstring3);
                } else {
                    qVar.c("", strF1);
                }
            }
            d0Var.c(qVar.f());
            if (z5 && i11 == 100) {
                return null;
            }
            if (i11 == 100) {
                this.f18218d = 3;
                return d0Var;
            }
            if (102 > i11 || i11 >= 200) {
                this.f18218d = 4;
                return d0Var;
            }
            this.f18218d = 3;
            return d0Var;
        } catch (EOFException e3) {
            throw new IOException(j0.r.l("unexpected end of stream on ", this.f18216b.f().f14543a.f14490h.f()), e3);
        }
    }

    public final d k(r rVar, long j10) {
        if (this.f18218d == 4) {
            this.f18218d = 5;
            return new d(this, rVar, j10);
        }
        throw new IllegalStateException(("state: " + this.f18218d).toString());
    }

    public final void l(q qVar, String str) {
        k.f(qVar, "headers");
        k.f(str, "requestLine");
        if (this.f18218d != 0) {
            throw new IllegalStateException(("state: " + this.f18218d).toString());
        }
        p9.c cVar = this.f18217c;
        y yVar = (y) cVar.f15052m;
        y yVar2 = (y) cVar.f15052m;
        yVar.y0(str);
        yVar.y0("\r\n");
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            yVar2.y0(qVar.b(i10));
            yVar2.y0(": ");
            yVar2.y0(qVar.d(i10));
            yVar2.y0("\r\n");
        }
        yVar2.y0("\r\n");
        this.f18218d = 1;
    }
}
