package hd;

import ah.e1;
import ah.f1;
import ah.s0;
import ah.w0;
import android.content.Context;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.core.auth.room.UserDatabase;
import com.infomaniak.multiplatform_authenticator.core.internal.db.AccountsDatabase;
import com.infomaniak.multiplatform_authenticator.core.room.appsettings.AppSettingsDatabase;
import d9.b2;
import java.lang.reflect.InvocationTargetException;
import oh.u;
import p6.x;
import pl.e0;
import pl.p0;
import qf.i0;
import qf.t;
import v.b1;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements vi.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f6799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6800c;

    public /* synthetic */ g(h hVar, int i10, int i11) {
        this.f6798a = i11;
        this.f6799b = hVar;
        this.f6800c = i10;
    }

    @Override // ik.a
    public final Object get() throws IllegalAccessException, InvocationTargetException {
        Object aVar;
        int i10 = this.f6798a;
        int i11 = this.f6800c;
        h hVar = this.f6799b;
        switch (i10) {
            case 0:
                int i12 = 4;
                byte b10 = 0;
                switch (i11) {
                    case 0:
                        aVar = new qe.a(hVar.f6801a.f4531j, o.f6834o);
                        break;
                    case 1:
                        aVar = new qe.b(hVar.f6801a.f4531j);
                        break;
                    case 2:
                        Context applicationContext = hVar.f6801a.f4531j.getApplicationContext();
                        String absolutePath = applicationContext.getDatabasePath("app_settings.db").getAbsolutePath();
                        zk.k.e(absolutePath, "getAbsolutePath(...)");
                        if (hl.n.v0(absolutePath)) {
                            throw new IllegalArgumentException("Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().");
                        }
                        if (absolutePath.equals(":memory:")) {
                            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().");
                        }
                        x xVar = new x(w.a(AppSettingsDatabase.class), absolutePath, ph.a.f15292j, applicationContext);
                        xVar.f15019u = new f7.c(0, false);
                        wl.e eVar = p0.f15422a;
                        xVar.c(wl.d.l);
                        return (AppSettingsDatabase) xVar.b();
                    case 3:
                        return new f(this, 0);
                    case 4:
                        return new f(this, 1);
                    case 5:
                        qe.a aVar2 = (qe.a) hVar.f6803c.get();
                        t tVar = (t) hVar.f6808h.get();
                        pj.a aVar3 = jd.h.f10471a;
                        zk.k.f(aVar2, "accountUtils");
                        zk.k.f(tVar, "crossAppLoginFacade");
                        String str = jg.c.f10492b.f10493a;
                        jk.o oVar = ng.e.f13400a;
                        String str2 = (String) ng.e.f13400a.getValue();
                        y9.f fVar = new y9.f();
                        jd.f fVar2 = new jd.f(tVar, aVar2);
                        pj.a aVarC = e0.c(p0.f15422a);
                        zk.k.f(str2, "userAgent");
                        ck.h hVar2 = new ck.h(str, 8);
                        vh.e eVar2 = new vh.e(aVarC, str2, hVar2, fVar);
                        x9.g gVar = new x9.g(eVar2.f18578d, hVar2);
                        Context contextX = z8.a.x();
                        if (hl.n.v0("accounts.db")) {
                            throw new IllegalArgumentException("Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().");
                        }
                        x xVar2 = new x(w.a(AccountsDatabase.class), "accounts.db", rh.g.f16393j, contextX);
                        xVar2.f15019u = new f7.c(0, false);
                        xVar2.c(wl.d.l);
                        AccountsDatabase accountsDatabase = (AccountsDatabase) xVar2.b();
                        sm.w wVar = new sm.w(accountsDatabase);
                        tc.s sVar = new tc.s();
                        sVar.f17478j = gVar;
                        sVar.k = wVar;
                        sVar.l = bl.a.p0(new te.d(3));
                        sVar.f17479m = bl.a.p0(new te.d(i12));
                        b2 b2Var = new b2();
                        b2Var.f3926a = aVarC;
                        b2Var.f3927b = fVar;
                        b2Var.f3928c = accountsDatabase;
                        b2Var.f3929d = sVar;
                        b2Var.f3930e = gVar;
                        b2Var.f3931f = accountsDatabase.r();
                        return new qh.x(accountsDatabase, (zh.g) bl.a.p0(new u(eVar2, fVar2, hVar2, accountsDatabase, aVarC, sVar, 0)).getValue(), sVar, b2Var, fVar2, fVar, aVarC);
                    case 6:
                        pj.a aVar4 = jd.h.f10471a;
                        pj.a aVar5 = jd.h.f10471a;
                        zk.k.f(aVar5, "scope");
                        return new i0(aVar5);
                    case 7:
                        AppSettingsDatabase appSettingsDatabase = (AppSettingsDatabase) hVar.f6805e.get();
                        zk.k.f(appSettingsDatabase, "database");
                        return new li.a(appSettingsDatabase);
                    case 8:
                        qe.a aVar6 = (qe.a) hVar.f6803c.get();
                        pj.a aVar7 = jd.h.f10471a;
                        zk.k.f(aVar6, "accountUtils");
                        return new w0(e0.c(p0.f15422a), sl.l.n(new e1(UserDatabase.f3747m.r().b(), b10)), new f1(2, null), new s0(aVar6, null, i12));
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        Context context = hVar.f6801a.f4531j;
                        pj.a aVar8 = jd.h.f10471a;
                        return new fg.k(context, b1.h(jg.f.f10500a, "/"), new he.a(13, b10));
                    default:
                        throw new AssertionError(i11);
                }
                return aVar;
            default:
                switch (i11) {
                    case 0:
                        return new zd.j((qe.a) hVar.f6803c.get(), (qh.x) hVar.f6809i.get(), (w0) hVar.k.get());
                    case 1:
                        return new ae.u((qe.a) hVar.f6803c.get(), (qh.x) hVar.f6809i.get(), (w0) hVar.k.get());
                    case 2:
                        return new me.b((li.a) hVar.f6810j.get());
                    case 3:
                        return new od.g((qe.a) hVar.f6803c.get(), (qh.x) hVar.f6809i.get());
                    case 4:
                        return new be.f((qh.x) hVar.f6809i.get());
                    case 5:
                        return new ce.p((qh.x) hVar.f6809i.get());
                    case 6:
                        return new de.t((li.a) hVar.f6810j.get(), (qh.x) hVar.f6809i.get(), (qe.a) hVar.f6803c.get());
                    case 7:
                        return new fe.e((qh.x) hVar.f6809i.get());
                    case 8:
                        return new ee.d((qh.x) hVar.f6809i.get());
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        return new he.p(hVar.f6801a.f4531j, (fg.k) hVar.l.get(), (qe.a) hVar.f6803c.get(), (qh.x) hVar.f6809i.get(), (t) hVar.f6808h.get());
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        return new le.b();
                    case 11:
                        return new le.c();
                    case 12:
                        return new je.f((qh.x) hVar.f6809i.get());
                    case 13:
                        return new ne.a((qh.x) hVar.f6809i.get());
                    default:
                        throw new AssertionError(i11);
                }
        }
    }
}
