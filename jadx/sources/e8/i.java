package e8;

import jk.a0;
import l3.c0;
import l3.k0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4461j;
    public final /* synthetic */ String k;
    public final /* synthetic */ int l;

    public /* synthetic */ i(int i10, String str) {
        this.f4461j = 2;
        this.l = i10;
        this.k = str;
    }

    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        h hVar;
        int i10 = this.f4461j;
        a0 a0Var = a0.f10543a;
        int i11 = this.l;
        String str = this.k;
        switch (i10) {
            case 0:
                b7.a aVar = (b7.a) obj;
                zk.k.f(aVar, "_connection");
                b7.c cVarF0 = aVar.F0("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
                try {
                    cVarF0.c0(1, str);
                    cVarF0.k(i11, 2);
                    int iH = tg.a.h(cVarF0, "work_spec_id");
                    int iH2 = tg.a.h(cVarF0, "generation");
                    int iH3 = tg.a.h(cVarF0, "system_id");
                    if (cVarF0.x0()) {
                        hVar = new h(cVarF0.z(iH), (int) cVarF0.getLong(iH2), (int) cVarF0.getLong(iH3));
                        break;
                    } else {
                        hVar = null;
                    }
                    return hVar;
                } finally {
                    cVarF0.close();
                }
            case 1:
                b7.a aVar2 = (b7.a) obj;
                zk.k.f(aVar2, "_connection");
                b7.c cVarF1 = aVar2.F0("UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)");
                try {
                    cVarF1.c0(1, str);
                    cVarF1.k(i11, 2);
                    cVarF1.x0();
                    return a0Var;
                } finally {
                    cVarF1.close();
                }
            case 2:
                b7.a aVar3 = (b7.a) obj;
                zk.k.f(aVar3, "_connection");
                b7.c cVarF2 = aVar3.F0("UPDATE workspec SET stop_reason=? WHERE id=?");
                try {
                    cVarF2.k(i11, 1);
                    cVarF2.c0(2, str);
                    cVarF2.x0();
                    return a0Var;
                } finally {
                    cVarF2.close();
                }
            default:
                x0.a aVar4 = (x0.a) obj;
                k0 k0Var = aVar4.f19421n;
                if (k0Var != null) {
                    long j10 = k0Var.f12058a;
                    tg.c.o(aVar4, (int) (j10 >> 32), (int) (4294967295L & j10), str);
                } else {
                    long j11 = aVar4.f19420m;
                    int i12 = k0.f12057c;
                    tg.c.o(aVar4, (int) (j11 >> 32), (int) (4294967295L & j11), str);
                }
                long j12 = aVar4.f19420m;
                int i13 = k0.f12057c;
                int i14 = (int) (j12 >> 32);
                int iX = bl.a.x(i11 > 0 ? (i14 + i11) - 1 : (i14 + i11) - str.length(), 0, aVar4.k.length());
                aVar4.f(c0.b(iX, iX));
                return a0Var;
        }
    }

    public /* synthetic */ i(String str, int i10, int i11) {
        this.f4461j = i11;
        this.k = str;
        this.l = i10;
    }
}
