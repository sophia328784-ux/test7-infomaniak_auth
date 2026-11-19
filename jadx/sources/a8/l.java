package a8;

import ah.s0;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import androidx.lifecycle.u0;
import androidx.lifecycle.w;
import androidx.work.impl.WorkDatabase;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.core.login.WebViewCreateAccountActivity;
import de.t;
import g1.g2;
import g1.m4;
import g1.m6;
import g1.n4;
import g1.v4;
import g1.z0;
import j0.t0;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import jk.a0;
import l1.f0;
import l1.t1;
import l1.u1;
import l1.v1;
import l1.x0;
import l1.y0;
import l1.z;
import nj.i0;
import pl.b0;
import pl.c1;
import pl.e0;
import sl.f1;
import w7.h0;
import w7.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f470j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ l(int i10, Object obj, Object obj2) {
        this.f470j = i10;
        this.k = obj;
        this.l = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:180:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x01c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x01c6 A[LOOP:3: B:64:0x0192->B:74:0x01c6, LOOP_END] */
    @Override // yk.a
    public final Object q() {
        u1 u1Var;
        String lowerCase;
        String[] strArrNames;
        int iS0;
        int i10 = 4;
        int i11 = 7;
        int i12 = 2;
        int i13 = 1;
        int i14 = 0;
        nk.c cVar = null;
        switch (this.f470j) {
            case 0:
                defpackage.a aVar = (defpackage.a) this.k;
                ConnectivityManager connectivityManager = (ConnectivityManager) this.l;
                synchronized (m.f472b) {
                    LinkedHashMap linkedHashMap = m.f473c;
                    linkedHashMap.remove(aVar);
                    if (linkedHashMap.isEmpty()) {
                        v.e().a(s.f485a, "NetworkRequestConstraintController unregister shared callback");
                        connectivityManager.unregisterNetworkCallback(m.f471a);
                        m.f474d = null;
                        m.f475e = false;
                    }
                    break;
                }
                return a0.f10543a;
            case 1:
                ((yk.c) this.k).l((oh.k) this.l);
                return a0.f10543a;
            case 2:
                return (io.ktor.utils.io.k) io.ktor.utils.io.p.z(c1.f15356j, (nk.h) this.k, new g((rj.h) this.l, cVar, i12), 2).k;
            case 3:
                ((androidx.lifecycle.a0) this.k).f((w) this.l);
                return a0.f10543a;
            case 4:
                b8.b bVar = (b8.b) this.k;
                b8.a aVar2 = (b8.a) this.l;
                c8.f fVar = bVar.f1960a;
                fVar.getClass();
                synchronized (fVar.f2887c) {
                    if (fVar.f2888d.remove(aVar2) && fVar.f2888d.isEmpty()) {
                        fVar.d();
                    }
                    break;
                }
                return a0.f10543a;
            case 5:
                ((d.f) this.k).f3761c = (yk.a) this.l;
                return a0.f10543a;
            case 6:
                t tVar = (t) this.k;
                int i15 = (int) ((oh.k) this.l).f14442a;
                tVar.getClass();
                e0.B(u0.i(tVar), null, null, new s0(tVar, i15, cVar, i13), 3);
                return a0.f10543a;
            case 7:
                y0 y0Var = (y0) this.k;
                y0 y0Var2 = (y0) this.l;
                y0Var.setValue(Boolean.FALSE);
                y0Var2.setValue(Boolean.TRUE);
                return a0.f10543a;
            case 8:
                x7.o oVar = (x7.o) this.k;
                UUID uuid = (UUID) this.l;
                WorkDatabase workDatabase = oVar.f19492n;
                zk.k.e(workDatabase, "getWorkDatabase(...)");
                workDatabase.o(new j1.l(14, new bc.h(i11, oVar, uuid)));
                x7.g.b(oVar.f19491m, oVar.f19492n, oVar.f19494p);
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                m4 m4Var = (m4) this.k;
                b0 b0Var = (b0) this.l;
                if (((Boolean) m4Var.f5744d.f7203d.l(n4.l)).booleanValue()) {
                    e0.B(b0Var, null, null, new g2(m4Var, cVar, i11), 3);
                }
                return Boolean.TRUE;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                v4 v4Var = (v4) this.k;
                z0 z0Var = (z0) this.l;
                if (!zk.k.b(v4Var, z0Var.f6126a)) {
                    kk.m.I0(z0Var.f6127b, new defpackage.c(18, v4Var));
                    t1 t1Var = z0Var.f6128c;
                    if (t1Var != null && (u1Var = t1Var.f11855a) != null) {
                        u1Var.a(t1Var, null);
                    }
                }
                return a0.f10543a;
            case 11:
                he.p pVar = (he.p) this.k;
                gf.d dVar = (gf.d) this.l;
                String str = jg.c.f10492b.f10493a;
                hd.q.a(hd.q.f6837a, ei.a.Account, ei.b.OpenCreationWebview);
                f1 f1Var = pVar.f6903g;
                Boolean bool = Boolean.TRUE;
                f1Var.getClass();
                f1Var.l(null, bool);
                String str2 = "https://welcome." + str + "/signup";
                String strConcat = "manager.".concat(str);
                String strConcat2 = "welcome.".concat(str);
                dVar.getClass();
                zk.k.f(str2, "createAccountUrl");
                zk.k.f(strConcat, "successHost");
                zk.k.f(strConcat2, "cancelHost");
                fg.k kVar = dVar.f6411c;
                io.sentry.config.a aVar3 = dVar.f6410b;
                kVar.getClass();
                zk.k.f(aVar3, "resultLauncher");
                Intent intent = new Intent(kVar.f4913a, (Class<?>) WebViewCreateAccountActivity.class);
                intent.putExtra("create_account_url", str2);
                intent.putExtra("success_url", strConcat);
                intent.putExtra("cancel_url", strConcat2);
                aVar3.R(intent);
                return a0.f10543a;
            case 12:
                e0.B((b0) this.k, null, null, new i1.q((m6) this.l, cVar, i14), 3);
                return Boolean.TRUE;
            case 13:
                return h0.I(new jk.j((n8.f) this.k, (zk.e) this.l));
            case 14:
                f9.b bVar2 = (f9.b) this.k;
                y0 y0Var3 = (y0) this.l;
                if (bVar2 != null) {
                    bVar2.i();
                }
                y0Var3.setValue(Boolean.TRUE);
                return a0.f10543a;
            case 15:
                return new j0.u0((w1.f) this.k, kk.s.f11585j, (w1.b) this.l);
            case 16:
                jm.b0 b0Var2 = (jm.b0) this.k;
                String str3 = (String) this.l;
                jm.a0 a0Var = (jm.a0) b0Var2.f10576c;
                if (a0Var == null) {
                    Enum[] enumArr = (Enum[]) b0Var2.f10575b;
                    a0Var = new jm.a0(str3, enumArr.length);
                    for (Enum r10 : enumArr) {
                        a0Var.l(r10.name(), false);
                    }
                }
                return a0Var;
            case 17:
                return io.sentry.config.a.p((String) this.k, hm.m.f7005d, new hm.g[0], new t0(i10, (jm.b0) this.l));
            case 18:
                f0 f0Var = (f0) this.k;
                k0.b bVar3 = (k0.b) this.l;
                k0.o oVar2 = (k0.o) f0Var.getValue();
                return new k0.p(bVar3, oVar2, new c1.j((el.g) ((j0.f0) bVar3.f10718d.f10834f).getValue(), oVar2));
            case 19:
                l1.r rVar = (l1.r) this.k;
                x0 x0Var = (x0) this.l;
                rVar.E(x0Var.f11887a, x0Var.f11893g, x0Var.f11888b, true);
                return a0.f10543a;
            case 20:
                dj.c cVar2 = (dj.c) this.k;
                v1 v1Var = (v1) this.l;
                if (((t1.a) cVar2.k).get() == 0) {
                    v1Var.q();
                }
                return a0.f10543a;
            case 21:
                t.h0 h0Var = (t.h0) this.k;
                z zVar = (z) this.l;
                Object[] objArr = h0Var.f17009b;
                long[] jArr = h0Var.f17008a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i16 = 0;
                    while (true) {
                        long j10 = jArr[i16];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i17 = 8 - ((~(i16 - length)) >>> 31);
                            for (int i18 = 0; i18 < i17; i18++) {
                                if ((255 & j10) < 128) {
                                    zVar.B(objArr[(i16 << 3) + i18]);
                                }
                                j10 >>= 8;
                            }
                            if (i17 == 8) {
                                if (i16 != length) {
                                    i16++;
                                }
                            }
                        } else if (i16 != length) {
                            i16++;
                        }
                    }
                }
                return a0.f10543a;
            case 22:
                Context context = (Context) this.k;
                l5.a aVar4 = (l5.a) this.l;
                zk.k.c(context);
                String str4 = aVar4.f12123a;
                zk.k.f(str4, "name");
                String strConcat3 = str4.concat(".preferences_pb");
                zk.k.f(strConcat3, "fileName");
                return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(strConcat3));
            case 23:
                hm.g gVar = (hm.g) this.k;
                km.d dVar2 = (km.d) this.l;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                i13 = (dVar2.f11601a.k && zk.k.b(gVar.c(), hm.l.f7003c)) ? 1 : 0;
                lm.p.m(gVar, dVar2);
                int iD = gVar.d();
                for (int i19 = 0; i19 < iD; i19++) {
                    List listI = gVar.i(i19);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listI) {
                        if (obj instanceof km.w) {
                            arrayList.add(obj);
                        }
                    }
                    km.w wVar = (km.w) kk.m.O0(arrayList);
                    if (wVar != null && (strArrNames = wVar.names()) != null) {
                        for (String lowerCase2 : strArrNames) {
                            if (i13 != 0) {
                                lowerCase2 = lowerCase2.toLowerCase(Locale.ROOT);
                                zk.k.e(lowerCase2, "toLowerCase(...)");
                            }
                            lm.p.c(linkedHashMap2, gVar, lowerCase2, i19);
                        }
                    }
                    if (i13 != 0) {
                        lowerCase = gVar.e(i19).toLowerCase(Locale.ROOT);
                        zk.k.e(lowerCase, "toLowerCase(...)");
                    } else {
                        lowerCase = null;
                    }
                    if (lowerCase != null) {
                        lm.p.c(linkedHashMap2, gVar, lowerCase, i19);
                    }
                }
                return linkedHashMap2.isEmpty() ? kk.s.f11585j : linkedHashMap2;
            case 24:
                ((Context) this.k).unregisterReceiver((c8.d) this.l);
                return a0.f10543a;
            case 25:
                ArrayList arrayList2 = (ArrayList) this.k;
                i0 i0Var = (i0) this.l;
                String str5 = i0Var.f13441o;
                if (arrayList2.isEmpty() || (iS0 = hl.n.s0(str5, '/', i0Var.f13443q.f13433j.length() + 3, 4)) == -1) {
                    return "";
                }
                int iU0 = hl.n.u0(str5, new char[]{'?', '#'}, iS0, false);
                if (iU0 == -1) {
                    String strSubstring = str5.substring(iS0);
                    zk.k.e(strSubstring, "substring(...)");
                    return strSubstring;
                }
                String strSubstring2 = str5.substring(iS0, iU0);
                zk.k.e(strSubstring2, "substring(...)");
                return strSubstring2;
            case 26:
                od.g gVar2 = (od.g) this.k;
                yk.a aVar5 = (yk.a) this.l;
                gVar2.getClass();
                zk.k.f(aVar5, "onAccountRemoved");
                e0.B(u0.i(gVar2), null, null, new od.e(gVar2, aVar5, null), 3);
                return a0.f10543a;
            case 27:
                ((r7.a) ((q7.b) this.k).f15563c).a((t5.q) this.l);
                return a0.f10543a;
            case 28:
                ((zk.v) this.k).f21068j = ((yk.a) this.l).q();
                return a0.f10543a;
            default:
                return new y3.j(tg.a.o(((v0.d) this.k).p0((y2.a0) ((yk.a) this.l).q())));
        }
    }
}
