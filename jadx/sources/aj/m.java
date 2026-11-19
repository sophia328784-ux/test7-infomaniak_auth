package aj;

import en.p;
import io.ktor.utils.io.s;
import java.io.IOException;
import okhttp3.c0;
import okhttp3.t;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.a f823c;

    public m(nk.h hVar, Long l, yk.a aVar) {
        zk.k.f(hVar, "callContext");
        this.f822b = l;
        this.f823c = aVar;
    }

    @Override // okhttp3.c0
    public final long a() {
        Long l = this.f822b;
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    @Override // okhttp3.c0
    public final t b() {
        return null;
    }

    @Override // okhttp3.c0
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    @Override // okhttp3.c0
    public final void e(en.f fVar) throws IOException {
        ?? r10;
        try {
            s sVar = (s) this.f823c.q();
            zk.k.f(sVar, "<this>");
            p pVarT = b0.T(new cj.p(3, sVar));
            Long th2 = null;
            try {
                Long lValueOf = Long.valueOf(fVar.g0(pVarT));
                try {
                    pVarT.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
                Long l = th2;
                th2 = lValueOf;
                r10 = l;
            } catch (Throwable th4) {
                try {
                    pVarT.close();
                    r10 = th4;
                } catch (Throwable th5) {
                    a.a.h(th4, th5);
                    r10 = th4;
                }
            }
            if (r10 != 0) {
                throw r10;
            }
            th2.getClass();
        } catch (IOException e3) {
            throw e3;
        } catch (Throwable th6) {
            throw new l(th6);
        }
    }
}
