package ff;

import cf.q;
import java.lang.reflect.Type;
import java.util.List;
import p6.b0;
import tc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f4881d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(i iVar, int i10) {
        super(24);
        this.f4880c = i10;
        this.f4881d = iVar;
    }

    @Override // p6.b0
    public final void g(b7.c cVar, Object obj) {
        String strE;
        String strE2;
        switch (this.f4880c) {
            case 0:
                q qVar = (q) obj;
                zk.k.f(cVar, "statement");
                zk.k.f(qVar, "entity");
                long j10 = qVar.f3018j;
                cVar.k(j10, 1);
                String strB = qVar.b();
                if (strB == null) {
                    cVar.h(2);
                } else {
                    cVar.c0(2, strB);
                }
                cVar.c0(3, qVar.c());
                cVar.c0(4, qVar.e());
                cVar.c0(5, qVar.f3020n);
                String str = qVar.f3021o;
                if (str == null) {
                    cVar.h(6);
                } else {
                    cVar.c0(6, str);
                }
                List list = qVar.f3022p;
                s sVar = this.f4881d.f4884b;
                String strE3 = null;
                if (list != null) {
                    strE = sVar.e().e(list, (Type) sVar.f17479m);
                } else {
                    sVar.getClass();
                    strE = null;
                }
                if (strE == null) {
                    cVar.h(7);
                } else {
                    cVar.c0(7, strE);
                }
                cf.d dVar = qVar.f3023q;
                if (dVar != null) {
                    strE3 = sVar.e().e(dVar, (Type) sVar.l);
                } else {
                    sVar.getClass();
                }
                if (strE3 == null) {
                    cVar.h(8);
                } else {
                    cVar.c0(8, strE3);
                }
                cVar.c0(9, qVar.f3024r);
                cVar.k(qVar.f() ? 1L : 0L, 10);
                cVar.c0(11, sVar.p(qVar.f3028v));
                df.f fVar = qVar.f3026t;
                ef.c cVar2 = fVar.f4267j;
                if (cVar2 != null) {
                    cVar.k(cVar2.f4553j, 12);
                    Long lA = cVar2.a();
                    if (lA == null) {
                        cVar.h(13);
                    } else {
                        cVar.k(lA.longValue(), 13);
                    }
                } else {
                    cVar.h(12);
                    cVar.h(13);
                }
                cVar.k(fVar.a().a(), 14);
                fg.c cVar3 = qVar.f3027u;
                cVar.c0(15, cVar3.f4892j);
                String str2 = cVar3.k;
                if (str2 == null) {
                    cVar.h(16);
                } else {
                    cVar.c0(16, str2);
                }
                cVar.c0(17, cVar3.l);
                cVar.k(cVar3.f4893m, 18);
                cVar.k(cVar3.f4894n, 19);
                String str3 = cVar3.f4895o;
                if (str3 == null) {
                    cVar.h(20);
                } else {
                    cVar.c0(20, str3);
                }
                Long l = cVar3.f4896p;
                if (l == null) {
                    cVar.h(21);
                } else {
                    cVar.k(l.longValue(), 21);
                }
                cVar.k(cVar3.f4897q ? 1L : 0L, 22);
                cVar.k(j10, 23);
                break;
            default:
                q qVar2 = (q) obj;
                zk.k.f(cVar, "statement");
                zk.k.f(qVar2, "entity");
                long j11 = qVar2.f3018j;
                cVar.k(j11, 1);
                String strB2 = qVar2.b();
                if (strB2 == null) {
                    cVar.h(2);
                } else {
                    cVar.c0(2, strB2);
                }
                cVar.c0(3, qVar2.c());
                cVar.c0(4, qVar2.e());
                cVar.c0(5, qVar2.f3020n);
                String str4 = qVar2.f3021o;
                if (str4 == null) {
                    cVar.h(6);
                } else {
                    cVar.c0(6, str4);
                }
                List list2 = qVar2.f3022p;
                s sVar2 = this.f4881d.f4884b;
                String strE4 = null;
                if (list2 != null) {
                    strE2 = sVar2.e().e(list2, (Type) sVar2.f17479m);
                } else {
                    sVar2.getClass();
                    strE2 = null;
                }
                if (strE2 == null) {
                    cVar.h(7);
                } else {
                    cVar.c0(7, strE2);
                }
                cf.d dVar2 = qVar2.f3023q;
                if (dVar2 != null) {
                    strE4 = sVar2.e().e(dVar2, (Type) sVar2.l);
                } else {
                    sVar2.getClass();
                }
                if (strE4 == null) {
                    cVar.h(8);
                } else {
                    cVar.c0(8, strE4);
                }
                cVar.c0(9, qVar2.f3024r);
                cVar.k(qVar2.f() ? 1L : 0L, 10);
                cVar.c0(11, sVar2.p(qVar2.f3028v));
                df.f fVar2 = qVar2.f3026t;
                ef.c cVar4 = fVar2.f4267j;
                if (cVar4 != null) {
                    cVar.k(cVar4.f4553j, 12);
                    Long lA2 = cVar4.a();
                    if (lA2 == null) {
                        cVar.h(13);
                    } else {
                        cVar.k(lA2.longValue(), 13);
                    }
                } else {
                    cVar.h(12);
                    cVar.h(13);
                }
                cVar.k(fVar2.a().a(), 14);
                fg.c cVar5 = qVar2.f3027u;
                cVar.c0(15, cVar5.f4892j);
                String str5 = cVar5.k;
                if (str5 == null) {
                    cVar.h(16);
                } else {
                    cVar.c0(16, str5);
                }
                cVar.c0(17, cVar5.l);
                cVar.k(cVar5.f4893m, 18);
                cVar.k(cVar5.f4894n, 19);
                String str6 = cVar5.f4895o;
                if (str6 == null) {
                    cVar.h(20);
                } else {
                    cVar.c0(20, str6);
                }
                Long l10 = cVar5.f4896p;
                if (l10 == null) {
                    cVar.h(21);
                } else {
                    cVar.k(l10.longValue(), 21);
                }
                cVar.k(cVar5.f4897q ? 1L : 0L, 22);
                cVar.k(j11, 23);
                break;
        }
    }

    @Override // p6.b0
    public final String q() {
        switch (this.f4880c) {
            case 0:
                return "UPDATE OR ABORT `User` SET `id` = ?,`displayName` = ?,`firstname` = ?,`lastname` = ?,`email` = ?,`avatar` = ?,`phones` = ?,`card` = ?,`login` = ?,`isStaff` = ?,`organizations` = ?,`preferences_security_score` = ?,`preferences_security_dateLastChangedPassword` = ?,`preferences_organizationPreference_currentOrganizationId` = ?,`accessToken` = ?,`refreshToken` = ?,`tokenType` = ?,`expiresIn` = ?,`userId` = ?,`scope` = ?,`expiresAt` = ?,`isTemporary` = ? WHERE `id` = ?";
            default:
                return "UPDATE `User` SET `id` = ?,`displayName` = ?,`firstname` = ?,`lastname` = ?,`email` = ?,`avatar` = ?,`phones` = ?,`card` = ?,`login` = ?,`isStaff` = ?,`organizations` = ?,`preferences_security_score` = ?,`preferences_security_dateLastChangedPassword` = ?,`preferences_organizationPreference_currentOrganizationId` = ?,`accessToken` = ?,`refreshToken` = ?,`tokenType` = ?,`expiresIn` = ?,`userId` = ?,`scope` = ?,`expiresAt` = ?,`isTemporary` = ? WHERE `id` = ?";
        }
    }
}
