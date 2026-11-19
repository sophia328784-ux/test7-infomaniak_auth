package e8;

import jk.a0;
import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4515j;
    public final /* synthetic */ long k;
    public final /* synthetic */ Object l;

    public /* synthetic */ s(int i10, long j10, Object obj) {
        this.f4515j = i10;
        this.k = j10;
        this.l = obj;
    }

    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        switch (this.f4515j) {
            case 0:
                long j10 = this.k;
                String str = (String) this.l;
                b7.a aVar = (b7.a) obj;
                zk.k.f(aVar, "_connection");
                b7.c cVarF0 = aVar.F0("UPDATE workspec SET schedule_requested_at=? WHERE id=?");
                try {
                    cVarF0.k(j10, 1);
                    cVarF0.c0(2, str);
                    cVarF0.x0();
                    return Integer.valueOf(td.b.e(aVar));
                } finally {
                    cVarF0.close();
                }
            case 1:
                long j11 = this.k;
                String str2 = (String) this.l;
                b7.a aVar2 = (b7.a) obj;
                zk.k.f(aVar2, "_connection");
                b7.c cVarF1 = aVar2.F0("UPDATE workspec SET last_enqueue_time=? WHERE id=?");
                try {
                    cVarF1.k(j11, 1);
                    cVarF1.c0(2, str2);
                    cVarF1.x0();
                    return a0.f10543a;
                } finally {
                    cVarF1.close();
                }
            default:
                j2.d.B(bl.a.v(((Number) ((z2) this.l).getValue()).floatValue(), 0.0f, 1.0f), 118, this.k, 0L, (j2.d) obj);
                return a0.f10543a;
        }
    }
}
