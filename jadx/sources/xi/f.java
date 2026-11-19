package xi;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import pl.b0;
import zk.a0;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class f implements b0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19705m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final xj.a f19706n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final wi.b f19707j;
    public jj.b k;
    public kj.c l;
    private volatile /* synthetic */ int received = 0;

    static {
        a0 a0VarD;
        zk.e eVarA = w.a(Object.class);
        try {
            a0VarD = w.d(Object.class);
        } catch (Throwable unused) {
            a0VarD = null;
        }
        f19706n = new xj.a("CustomResponse", new dk.a(eVarA, a0VarD));
        f19705m = AtomicIntegerFieldUpdater.newUpdater(f.class, "received");
    }

    public f(wi.b bVar) {
        this.f19707j = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a2, code lost:
    
        if (r7 == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(dk.a r6, pk.c r7) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xi.f.a(dk.a, pk.c):java.lang.Object");
    }

    public boolean b() {
        return false;
    }

    public final jj.b c() {
        jj.b bVar = this.k;
        if (bVar != null) {
            return bVar;
        }
        k.k("request");
        throw null;
    }

    public final kj.c d() {
        kj.c cVar = this.l;
        if (cVar != null) {
            return cVar;
        }
        k.k("response");
        throw null;
    }

    public final xj.f getAttributes() {
        return c().getAttributes();
    }

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        return d().getCoroutineContext();
    }

    public final String toString() {
        return "HttpClientCall[" + c().getUrl() + ", " + d().e() + ']';
    }
}
