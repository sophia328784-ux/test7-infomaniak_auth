package g1;

import android.app.NotificationManager;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h2 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5540j;

    public /* synthetic */ h2(int i10) {
        this.f5540j = i10;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        zk.a0 a0Var;
        int i10 = this.f5540j;
        nk.c cVar = null;
        boolean z5 = true;
        jk.a0 a0Var2 = jk.a0.f10543a;
        switch (i10) {
            case 0:
                i3.w.h((i3.y) obj);
                return a0Var2;
            case 1:
                fl.e[] eVarArr = i3.w.f7446a;
                ((i3.y) obj).a(i3.u.f7441x, a0Var2);
                return a0Var2;
            case 2:
                return a0Var2;
            case 3:
                w.g0 g0Var = (w.g0) obj;
                g0Var.f18809a = 6000;
                Float fValueOf = Float.valueOf(90.0f);
                g0Var.a(fValueOf, 300).f18804b = k1.b0.f10861b;
                g0Var.a(fValueOf, 1500);
                Float fValueOf2 = Float.valueOf(180.0f);
                g0Var.a(fValueOf2, 1800);
                g0Var.a(fValueOf2, 3000);
                Float fValueOf3 = Float.valueOf(270.0f);
                g0Var.a(fValueOf3, 3300);
                g0Var.a(fValueOf3, 4500);
                Float fValueOf4 = Float.valueOf(360.0f);
                g0Var.a(fValueOf4, 4800);
                g0Var.a(fValueOf4, 6000);
                return a0Var2;
            case 4:
                fl.e[] eVarArr2 = i3.w.f7446a;
                i3.x xVar = i3.u.l;
                fl.e eVar = i3.w.f7446a[5];
                ((i3.y) obj).a(xVar, Boolean.TRUE);
                return a0Var2;
            case 5:
                return a0Var2;
            case 6:
                oh.k kVar = (oh.k) obj;
                zk.k.f(kVar, "it");
                return Long.valueOf(kVar.f14442a);
            case 7:
                dj.b bVar = (dj.b) obj;
                zk.k.f(bVar, "$this$createClientPlugin");
                gj.c cVar2 = (gj.c) bVar.f4314b;
                ArrayList arrayList = cVar2.f6479b;
                Set set = cVar2.f6478a;
                bVar.a(dj.g.f4325n, new gj.e(bVar, arrayList, set, null));
                bVar.a(dj.g.f4326o, new gj.f(bVar, arrayList, set, null));
                return a0Var2;
            case 8:
                gj.b bVar2 = (gj.b) obj;
                zk.k.f(bVar2, "it");
                return bVar2.f6475a.toString();
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return Boolean.valueOf(obj == null);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                hm.a aVar = (hm.a) obj;
                hm.a.a(aVar, "type", jm.p1.f10659b);
                hm.a.a(aVar, "value", io.sentry.config.a.o("Any", new hm.g[0]));
                return a0Var2;
            case 11:
                ((Integer) obj).getClass();
                NotificationManager notificationManager = (NotificationManager) z8.a.x().getSystemService("notification");
                jk.o oVar = nf.q.f13385a;
                zk.k.f(notificationManager, "<this>");
                sl.h hVarH = sl.l.h(sl.l.k(new gh.e(notificationManager, cVar, 14)), -1);
                wl.e eVar2 = pl.p0.f15422a;
                return new ah.u0(sl.l.n(sl.l.v(hVarH, wl.d.l)), 6);
            case 12:
                List list = (List) obj;
                return new i0.o(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 13:
                return a0Var2;
            case 14:
                float f10 = i1.b.f7150a;
                return a0Var2;
            case 15:
                a3.i2 i2Var = (a3.i2) obj;
                zk.k.d(i2Var, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
                i1.l0 l0Var = (i1.l0) i2Var;
                l0Var.f7197y = false;
                a3.m.m(l0Var);
                return Boolean.FALSE;
            case 16:
                hl.l lVar = (hl.l) obj;
                zk.k.f(lVar, "it");
                String strGroup = lVar.f6965a.group();
                zk.k.e(strGroup, "group(...)");
                String upperCase = hl.u.e0(strGroup, "_", "").toUpperCase(Locale.ROOT);
                zk.k.e(upperCase, "toUpperCase(...)");
                return upperCase;
            case 17:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 18:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 19:
                char cCharValue = ((Character) obj).charValue();
                if (cCharValue != 'T' && cCharValue != 't') {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 20:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 21:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 22:
                char cCharValue2 = ((Character) obj).charValue();
                return Boolean.valueOf('0' <= cCharValue2 && cCharValue2 < ':');
            case 23:
                dj.b bVar3 = (dj.b) obj;
                zk.k.f(bVar3, "$this$createClientPlugin");
                List listT0 = kk.m.T0(((io.ktor.client.plugins.auth.b) bVar3.f4314b).f7759a);
                bVar3.f4313a.f19346q.f(io.ktor.client.plugins.auth.h.f7797d, listT0);
                zj.a aVar2 = new zj.a();
                zk.e eVarA = zk.w.a(Map.class);
                try {
                    fl.h hVar = fl.h.f4976c;
                    zk.a0 a0VarC = zk.w.c(ea.a.e0(zk.w.d(ej.i.class)), ea.a.e0(zk.w.d(Integer.TYPE)));
                    zk.w.f21069a.getClass();
                    a0Var = new zk.a0(a0VarC.f21050a, a0VarC.f21051b, a0VarC.f21052c | 2);
                    break;
                } catch (Throwable unused) {
                    a0Var = null;
                }
                xj.a aVar3 = new xj.a("ProviderVersionAttributeKey", new dk.a(eVarA, a0Var));
                bVar3.a(dj.g.k, new io.ktor.client.plugins.auth.d(listT0, aVar2, aVar3, null));
                bVar3.a(dj.g.l, new io.ktor.client.plugins.auth.e(bVar3, listT0, aVar2, aVar3, null));
                return a0Var2;
            case 24:
                a3.n0 n0Var = (a3.n0) obj;
                dj.c cVar3 = n0Var.f200j.k;
                long jO0 = cVar3.o0();
                cVar3.c0().n();
                try {
                    ((dj.c) ((hd.i) cVar3.k).k).c0().i(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, 1);
                    n0Var.a();
                    return a0Var2;
                } finally {
                    v.b1.k(cVar3, jO0);
                }
            case 25:
                Float f11 = (Float) obj;
                f11.getClass();
                return new j1.v(new w.c(f11, w.d.f18784j, cVar, 12));
            case 26:
                File file = (File) obj;
                zk.k.f(file, "it");
                String absolutePath = file.getCanonicalFile().getAbsolutePath();
                zk.k.e(absolutePath, "getAbsolutePath(...)");
                return new j5.o0(absolutePath);
            case 27:
                return new j6.a((i6.f) obj);
            case 28:
                return (j8.d) obj;
            default:
                List list2 = (List) obj;
                Object obj2 = list2.get(0);
                zk.k.d(obj2, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = list2.get(1);
                zk.k.d(obj3, "null cannot be cast to non-null type kotlin.Float");
                return new k0.b(iIntValue, ((Float) obj3).floatValue(), new dm.j(3, list2));
        }
    }

    public /* synthetic */ h2(int i10, i0.k kVar) {
        this.f5540j = 13;
    }
}
