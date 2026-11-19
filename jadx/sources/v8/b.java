package v8;

import java.io.Closeable;
import okhttp3.e0;
import okhttp3.f;
import okhttp3.x;
import okhttp3.z;
import pl.l;
import s8.p;
import s8.q;
import sm.o;
import tm.g;
import yk.e;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f18428a;

    public /* synthetic */ b(f fVar) {
        this.f18428a = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(f fVar, p pVar, m5.b bVar, pk.c cVar) {
        a aVar;
        e eVar;
        e eVar2;
        Closeable closeable;
        Throwable th2;
        Closeable closeable2;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f18427p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f18427p = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object objE = aVar.f18426o;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = aVar.f18427p;
        if (i11 == 0) {
            ea.a.m0(objE);
            aVar.f18424m = bVar;
            aVar.f18425n = fVar;
            aVar.f18427p = 1;
            objE = u4.a.e(pVar, aVar);
            if (objE != aVar2) {
            }
            eVar = bVar;
            return aVar2;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                closeable2 = (Closeable) aVar.f18425n;
                try {
                    ea.a.m0(objE);
                    g.d(closeable2, null);
                    return objE;
                } catch (Throwable th3) {
                    th2 = th3;
                    try {
                        throw th2;
                    } catch (Throwable th4) {
                        g.d(closeable2, th2);
                        throw th4;
                    }
                }
            }
            e eVar3 = aVar.f18424m;
            ea.a.m0(objE);
            eVar2 = eVar3;
            closeable = (Closeable) objE;
            try {
                q qVarD = u4.a.d((e0) closeable);
                aVar.f18424m = null;
                aVar.f18425n = closeable;
                aVar.f18427p = 3;
                objE = eVar2.g(qVarD, aVar);
                if (objE != aVar2) {
                    closeable2 = closeable;
                    g.d(closeable2, null);
                    return objE;
                }
                eVar = bVar;
                return aVar2;
            } catch (Throwable th5) {
                th2 = th5;
                closeable2 = closeable;
                throw th2;
            }
        }
        fVar = (f) aVar.f18425n;
        e eVar4 = aVar.f18424m;
        ea.a.m0(objE);
        eVar = eVar4;
        eVar = bVar;
        o oVarB = ((x) fVar).b((z) objE);
        aVar.f18424m = eVar;
        aVar.f18425n = null;
        aVar.f18427p = 2;
        l lVar = new l(1, pb.b.Q(aVar));
        lVar.v();
        ge.a aVar3 = new ge.a(4, oVarB, lVar);
        oVarB.e(aVar3);
        lVar.x(aVar3);
        objE = lVar.u();
        if (objE != aVar2) {
            eVar2 = eVar;
            closeable = (Closeable) objE;
            q qVarD2 = u4.a.d((e0) closeable);
            aVar.f18424m = null;
            aVar.f18425n = closeable;
            aVar.f18427p = 3;
            objE = eVar2.g(qVarD2, aVar);
            if (objE != aVar2) {
                closeable2 = closeable;
                g.d(closeable2, null);
                return objE;
            }
        }
        eVar = bVar;
        return aVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return k.b(this.f18428a, ((b) obj).f18428a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18428a.hashCode();
    }

    public final String toString() {
        return "CallFactoryNetworkClient(callFactory=" + this.f18428a + ')';
    }
}
