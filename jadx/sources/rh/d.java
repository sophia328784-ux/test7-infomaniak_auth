package rh;

import java.util.ArrayList;
import jk.a0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16389j;
    public final /* synthetic */ f k;

    public /* synthetic */ d(f fVar, int i10) {
        this.f16389j = i10;
        switch (i10) {
            case 1:
                a aVar = a.f16375j;
                a aVar2 = a.f16375j;
                break;
        }
        this.k = fVar;
    }

    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        int i10 = this.f16389j;
        f fVar = this.k;
        switch (i10) {
            case 0:
                b7.a aVar = (b7.a) obj;
                k.f(aVar, "_connection");
                b7.c cVarF0 = aVar.F0("SELECT * FROM AccountEntity");
                try {
                    int iH = tg.a.h(cVarF0, "id");
                    int iH2 = tg.a.h(cVarF0, "fullName");
                    int iH3 = tg.a.h(cVarF0, "initials");
                    int iH4 = tg.a.h(cVarF0, "email");
                    int iH5 = tg.a.h(cVarF0, "avatarUrl");
                    int iH6 = tg.a.h(cVarF0, "status");
                    int iH7 = tg.a.h(cVarF0, "securityScore");
                    int iH8 = tg.a.h(cVarF0, "lastPasswordUpdate");
                    ArrayList arrayList = new ArrayList();
                    while (cVarF0.x0()) {
                        long j10 = cVarF0.getLong(iH);
                        String strZ = cVarF0.z(iH2);
                        String strZ2 = cVarF0.z(iH3);
                        String strZ3 = cVarF0.z(iH4);
                        String strZ4 = cVarF0.isNull(iH5) ? null : cVarF0.z(iH5);
                        int i11 = (int) cVarF0.getLong(iH6);
                        c cVar = fVar.f16391b;
                        arrayList.add(new b(j10, strZ, strZ2, strZ3, strZ4, (a) a.f16380q.get(i11), cVarF0.isNull(iH7) ? null : Integer.valueOf((int) cVarF0.getLong(iH7)), cVarF0.isNull(iH8) ? null : Long.valueOf(cVarF0.getLong(iH8))));
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarF0.close();
                }
            default:
                a aVar2 = a.f16375j;
                a aVar3 = a.f16375j;
                b7.a aVar4 = (b7.a) obj;
                k.f(aVar4, "_connection");
                b7.c cVarF1 = aVar4.F0("UPDATE AccountEntity SET status = ? WHERE status = ?");
                try {
                    c cVar2 = fVar.f16391b;
                    cVarF1.k(4, 1);
                    cVarF1.k(3, 2);
                    cVarF1.x0();
                    return a0.f10543a;
                } finally {
                    cVarF1.close();
                }
        }
    }
}
