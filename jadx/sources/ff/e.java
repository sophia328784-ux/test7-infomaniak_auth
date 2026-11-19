package ff;

import cf.q;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import tc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4878j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ e(int i10, int i11, Object obj) {
        this.f4878j = i11;
        this.k = i10;
        this.l = obj;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:55:0x01e5 A[Catch: all -> 0x01a2, TryCatch #0 {all -> 0x01a2, blocks: (B:7:0x0031, B:9:0x00d0, B:13:0x00e8, B:17:0x0103, B:21:0x0110, B:23:0x0114, B:25:0x0132, B:30:0x0141, B:32:0x015c, B:36:0x016d, B:38:0x0194, B:46:0x01a7, B:50:0x01bd, B:51:0x01c3, B:56:0x01eb, B:61:0x0210, B:65:0x0224, B:69:0x022e, B:64:0x021b, B:60:0x020a, B:55:0x01e5, B:49:0x01b5, B:28:0x013b, B:24:0x012d, B:20:0x010c, B:16:0x00fd, B:12:0x00e2), top: B:75:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0205  */
    /* JADX WARN: Code duplicated, block: B:60:0x020a A[Catch: all -> 0x01a2, TryCatch #0 {all -> 0x01a2, blocks: (B:7:0x0031, B:9:0x00d0, B:13:0x00e8, B:17:0x0103, B:21:0x0110, B:23:0x0114, B:25:0x0132, B:30:0x0141, B:32:0x015c, B:36:0x016d, B:38:0x0194, B:46:0x01a7, B:50:0x01bd, B:51:0x01c3, B:56:0x01eb, B:61:0x0210, B:65:0x0224, B:69:0x022e, B:64:0x021b, B:60:0x020a, B:55:0x01e5, B:49:0x01b5, B:28:0x013b, B:24:0x012d, B:20:0x010c, B:16:0x00fd, B:12:0x00e2), top: B:75:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x021b A[Catch: all -> 0x01a2, TryCatch #0 {all -> 0x01a2, blocks: (B:7:0x0031, B:9:0x00d0, B:13:0x00e8, B:17:0x0103, B:21:0x0110, B:23:0x0114, B:25:0x0132, B:30:0x0141, B:32:0x015c, B:36:0x016d, B:38:0x0194, B:46:0x01a7, B:50:0x01bd, B:51:0x01c3, B:56:0x01eb, B:61:0x0210, B:65:0x0224, B:69:0x022e, B:64:0x021b, B:60:0x020a, B:55:0x01e5, B:49:0x01b5, B:28:0x013b, B:24:0x012d, B:20:0x010c, B:16:0x00fd, B:12:0x00e2), top: B:75:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x022b  */
    /* JADX WARN: Code duplicated, block: B:68:0x022d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        List list;
        cf.d dVar;
        int i10;
        ef.c cVar;
        String strZ;
        String strZ2;
        boolean z5;
        switch (this.f4878j) {
            case 0:
                int i11 = this.k;
                i iVar = (i) this.l;
                b7.a aVar = (b7.a) obj;
                zk.k.f(aVar, "_connection");
                b7.c cVarF0 = aVar.F0("SELECT * FROM user WHERE id LIKE (?) LIMIT 1");
                try {
                    cVarF0.k(i11, 1);
                    int iH = tg.a.h(cVarF0, "id");
                    int iH2 = tg.a.h(cVarF0, "displayName");
                    int iH3 = tg.a.h(cVarF0, "firstname");
                    int iH4 = tg.a.h(cVarF0, "lastname");
                    int iH5 = tg.a.h(cVarF0, "email");
                    int iH6 = tg.a.h(cVarF0, "avatar");
                    int iH7 = tg.a.h(cVarF0, "phones");
                    int iH8 = tg.a.h(cVarF0, "card");
                    int iH9 = tg.a.h(cVarF0, "login");
                    int iH10 = tg.a.h(cVarF0, "isStaff");
                    int iH11 = tg.a.h(cVarF0, "organizations");
                    int iH12 = tg.a.h(cVarF0, "preferences_security_score");
                    int iH13 = tg.a.h(cVarF0, "preferences_security_dateLastChangedPassword");
                    int iH14 = tg.a.h(cVarF0, "preferences_organizationPreference_currentOrganizationId");
                    int iH15 = tg.a.h(cVarF0, "accessToken");
                    int iH16 = tg.a.h(cVarF0, "refreshToken");
                    int iH17 = tg.a.h(cVarF0, "tokenType");
                    int iH18 = tg.a.h(cVarF0, "expiresIn");
                    int iH19 = tg.a.h(cVarF0, "userId");
                    int iH20 = tg.a.h(cVarF0, "scope");
                    int iH21 = tg.a.h(cVarF0, "expiresAt");
                    int iH22 = tg.a.h(cVarF0, "isTemporary");
                    Object qVar = null;
                    if (cVarF0.x0()) {
                        int i12 = (int) cVarF0.getLong(iH);
                        String strZ3 = cVarF0.isNull(iH2) ? null : cVarF0.z(iH2);
                        String strZ4 = cVarF0.z(iH3);
                        String strZ5 = cVarF0.z(iH4);
                        String strZ6 = cVarF0.z(iH5);
                        String strZ7 = cVarF0.isNull(iH6) ? null : cVarF0.z(iH6);
                        String strZ8 = cVarF0.isNull(iH7) ? null : cVarF0.z(iH7);
                        s sVar = iVar.f4884b;
                        if (strZ8 != null) {
                            yc.l lVarE = sVar.e();
                            Type type = (Type) sVar.f17479m;
                            lVarE.getClass();
                            list = (List) lVarE.b(strZ8, new fd.a(type));
                        } else {
                            sVar.getClass();
                            list = null;
                        }
                        String strZ9 = cVarF0.isNull(iH8) ? null : cVarF0.z(iH8);
                        if (strZ9 != null) {
                            yc.l lVarE2 = sVar.e();
                            Type type2 = (Type) sVar.l;
                            lVarE2.getClass();
                            dVar = (cf.d) lVarE2.b(strZ9, new fd.a(type2));
                        } else {
                            dVar = null;
                        }
                        String strZ10 = cVarF0.z(iH9);
                        boolean z10 = ((int) cVarF0.getLong(iH10)) != 0;
                        String strZ11 = cVarF0.z(iH11);
                        yc.l lVarE3 = sVar.e();
                        Type type3 = (Type) sVar.k;
                        lVarE3.getClass();
                        Object objB = lVarE3.b(strZ11, new fd.a(type3));
                        zk.k.e(objB, "fromJson(...)");
                        ArrayList arrayList = (ArrayList) objB;
                        if (cVarF0.isNull(iH12)) {
                            i10 = iH13;
                            if (cVarF0.isNull(i10)) {
                                cVar = null;
                            }
                            df.f fVar = new df.f(cVar, new df.c((int) cVarF0.getLong(iH14)));
                            String strZ12 = cVarF0.z(iH15);
                            if (cVarF0.isNull(iH16)) {
                                strZ = null;
                            } else {
                                strZ = cVarF0.z(iH16);
                            }
                            String strZ13 = cVarF0.z(iH17);
                            int i13 = (int) cVarF0.getLong(iH18);
                            int i14 = (int) cVarF0.getLong(iH19);
                            if (cVarF0.isNull(iH20)) {
                                strZ2 = null;
                            } else {
                                strZ2 = cVarF0.z(iH20);
                            }
                            Long lValueOf = cVarF0.isNull(iH21) ? null : Long.valueOf(cVarF0.getLong(iH21));
                            if (((int) cVarF0.getLong(iH22)) != 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            qVar = new q(i12, strZ3, strZ4, strZ5, strZ6, strZ7, list, dVar, strZ10, z10, fVar, new fg.c(strZ12, strZ, strZ13, i13, i14, strZ2, lValueOf, z5), arrayList);
                        } else {
                            i10 = iH13;
                        }
                        cVar = new ef.c((int) cVarF0.getLong(iH12), cVarF0.isNull(i10) ? null : Long.valueOf(cVarF0.getLong(i10)));
                        df.f fVar2 = new df.f(cVar, new df.c((int) cVarF0.getLong(iH14)));
                        String strZ14 = cVarF0.z(iH15);
                        if (cVarF0.isNull(iH16)) {
                            strZ = null;
                        } else {
                            strZ = cVarF0.z(iH16);
                        }
                        String strZ15 = cVarF0.z(iH17);
                        int i15 = (int) cVarF0.getLong(iH18);
                        int i16 = (int) cVarF0.getLong(iH19);
                        if (cVarF0.isNull(iH20)) {
                            strZ2 = null;
                        } else {
                            strZ2 = cVarF0.z(iH20);
                        }
                        Long lValueOf2 = cVarF0.isNull(iH21) ? null : Long.valueOf(cVarF0.getLong(iH21));
                        if (((int) cVarF0.getLong(iH22)) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        qVar = new q(i12, strZ3, strZ4, strZ5, strZ6, strZ7, list, dVar, strZ10, z10, fVar2, new fg.c(strZ14, strZ, strZ15, i15, i16, strZ2, lValueOf2, z5), arrayList);
                    }
                    return qVar;
                } finally {
                    cVarF0.close();
                }
            default:
                return Boolean.valueOf(((List) obj).addAll(this.k, (Collection) this.l));
        }
    }
}
