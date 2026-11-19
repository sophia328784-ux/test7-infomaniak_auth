package rm;

import java.util.Iterator;
import pm.f;
import sm.p;
import sm.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16475e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f16476f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar, String str) {
        super(str, true);
        this.f16476f = qVar;
    }

    @Override // rm.a
    public final long a() {
        p pVar;
        switch (this.f16475e) {
            case 0:
                ((yk.a) this.f16476f).q();
                return -1L;
            default:
                q qVar = (q) this.f16476f;
                long jNanoTime = System.nanoTime();
                long j10 = (jNanoTime - qVar.f16927a) + 1;
                Iterator it = qVar.f16930d.iterator();
                k.e(it, "iterator(...)");
                long j11 = Long.MAX_VALUE;
                int i10 = 0;
                int i11 = 0;
                p pVar2 = null;
                p pVar3 = null;
                while (it.hasNext()) {
                    p pVar4 = (p) it.next();
                    k.c(pVar4);
                    synchronized (pVar4) {
                        if (qVar.a(pVar4, jNanoTime) > 0) {
                            i11++;
                        } else {
                            long j12 = j11;
                            long j13 = pVar4.f16926q;
                            if (j13 < j10) {
                                j10 = j13;
                                pVar2 = pVar4;
                            }
                            i10++;
                            if (j13 < j12) {
                                j11 = j13;
                                pVar3 = pVar4;
                            } else {
                                j11 = j12;
                            }
                        }
                    }
                }
                long j14 = j11;
                if (pVar2 != null) {
                    pVar = pVar2;
                } else if (i10 > 5) {
                    pVar = pVar3;
                    j10 = j14;
                } else {
                    j10 = -1;
                    pVar = null;
                }
                if (pVar == null) {
                    if (pVar3 != null) {
                        return (j14 + qVar.f16927a) - jNanoTime;
                    }
                    if (i11 > 0) {
                        return qVar.f16927a;
                    }
                    return -1L;
                }
                synchronized (pVar) {
                    if (pVar.f16925p.isEmpty() && pVar.f16926q == j10) {
                        pVar.f16921j = true;
                        qVar.f16930d.remove(pVar);
                        f.c(pVar.f16916e);
                        if (!qVar.f16930d.isEmpty()) {
                            return 0L;
                        }
                        qVar.f16928b.a();
                        return 0L;
                    }
                    return 0L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, boolean z5, yk.a aVar) {
        super(str, z5);
        this.f16476f = aVar;
    }
}
