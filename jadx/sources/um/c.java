package um;

import a8.q;
import c0.i3;
import en.g;
import en.z;
import hl.n;
import hl.u;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import okhttp3.r;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f18208n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18209o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f f18210p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f fVar, r rVar) {
        super(fVar, rVar);
        k.f(rVar, "url");
        this.f18210p = fVar;
        this.f18208n = -1L;
        this.f18209o = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zG;
        if (this.l) {
            return;
        }
        if (this.f18209o) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            TimeZone timeZone = pm.f.f15459a;
            k.f(timeUnit, "timeUnit");
            try {
                zG = pm.f.g(this, 100);
            } catch (IOException unused) {
                zG = false;
            }
            if (!zG) {
                this.f18210p.f18216b.h();
                g(f.f18214f);
            }
        }
        this.l = true;
    }

    @Override // um.a, en.f0
    public final long e0(en.e eVar, long j10) throws ProtocolException, EOFException {
        long j11;
        long j12;
        f fVar = this.f18210p;
        p9.c cVar = fVar.f18217c;
        k.f(eVar, "sink");
        long j13 = 0;
        if (j10 < 0) {
            throw new IllegalArgumentException(j0.r.i(j10, "byteCount < 0: ").toString());
        }
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        long j14 = -1;
        if (!this.f18209o) {
            return -1L;
        }
        long j15 = this.f18208n;
        if (j15 == 0 || j15 == -1) {
            if (j15 != -1) {
                ((z) cVar.l).f0(Long.MAX_VALUE);
            }
            try {
                z zVar = (z) cVar.l;
                en.e eVar2 = zVar.k;
                zVar.s(1L);
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    j11 = j13;
                    if (!zVar.f(i11)) {
                        break;
                    }
                    byte bV = eVar2.v(i10);
                    if ((bV >= 48 && bV <= 57) || ((bV >= 97 && bV <= 102) || (bV >= 65 && bV <= 70))) {
                        i10 = i11;
                        j13 = j11;
                    }
                    if (i10 != 0) {
                        break;
                    }
                    z8.a.n(16);
                    String string = Integer.toString(bV, 16);
                    k.e(string, "toString(...)");
                    throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
                }
                this.f18208n = eVar2.O();
                String string2 = n.Q0(((z) cVar.l).f0(Long.MAX_VALUE)).toString();
                if (this.f18208n < j11 || (string2.length() > 0 && !u.h0(string2, ";", false))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f18208n + string2 + '\"');
                }
                if (this.f18208n == j11) {
                    this.f18209o = false;
                    i3 i3Var = fVar.f18219e;
                    i3Var.getClass();
                    q qVar = new q(5);
                    while (true) {
                        String strF0 = ((g) i3Var.f2421c).f0(i3Var.f2420b);
                        j12 = j14;
                        i3Var.f2420b -= (long) strF0.length();
                        if (strF0.length() == 0) {
                            break;
                        }
                        int iS0 = n.s0(strF0, ':', 1, 4);
                        if (iS0 != -1) {
                            String strSubstring = strF0.substring(0, iS0);
                            k.e(strSubstring, "substring(...)");
                            String strSubstring2 = strF0.substring(iS0 + 1);
                            k.e(strSubstring2, "substring(...)");
                            qVar.c(strSubstring, strSubstring2);
                        } else if (strF0.charAt(0) == ':') {
                            String strSubstring3 = strF0.substring(1);
                            k.e(strSubstring3, "substring(...)");
                            qVar.c("", strSubstring3);
                        } else {
                            qVar.c("", strF0);
                        }
                        j14 = j12;
                    }
                    g(qVar.f());
                } else {
                    j12 = -1;
                }
                if (!this.f18209o) {
                    return j12;
                }
            } catch (NumberFormatException e3) {
                throw new ProtocolException(e3.getMessage());
            }
        } else {
            j12 = -1;
        }
        long jE0 = super.e0(eVar, Math.min(j10, this.f18208n));
        if (jE0 != j12) {
            this.f18208n -= jE0;
            return jE0;
        }
        fVar.f18216b.h();
        ProtocolException protocolException = new ProtocolException("unexpected end of stream");
        g(f.f18214f);
        throw protocolException;
    }
}
