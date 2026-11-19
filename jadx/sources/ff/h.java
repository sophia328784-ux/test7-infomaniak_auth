package ff;

import cf.q;
import java.lang.reflect.Type;
import java.util.List;
import tc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pb.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f4882e;

    public h(i iVar) {
        this.f4882e = iVar;
    }

    @Override // pb.b
    public final String A() {
        return "INSERT INTO `User` (`id`,`displayName`,`firstname`,`lastname`,`email`,`avatar`,`phones`,`card`,`login`,`isStaff`,`organizations`,`preferences_security_score`,`preferences_security_dateLastChangedPassword`,`preferences_organizationPreference_currentOrganizationId`,`accessToken`,`refreshToken`,`tokenType`,`expiresIn`,`userId`,`scope`,`expiresAt`,`isTemporary`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    @Override // pb.b
    public final void f(b7.c cVar, Object obj) {
        String strE;
        q qVar = (q) obj;
        zk.k.f(cVar, "statement");
        zk.k.f(qVar, "entity");
        cVar.k(qVar.f3018j, 1);
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
        s sVar = this.f4882e.f4884b;
        String strE2 = null;
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
            strE2 = sVar.e().e(dVar, (Type) sVar.l);
        } else {
            sVar.getClass();
        }
        if (strE2 == null) {
            cVar.h(8);
        } else {
            cVar.c0(8, strE2);
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
    }
}
