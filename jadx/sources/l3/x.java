package l3;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12102j;

    public /* synthetic */ x(int i10) {
        this.f12102j = i10;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00cb  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        String str;
        int i10 = this.f12102j;
        jk.a0 a0Var = jk.a0.f10543a;
        boolean z5 = true;
        r rVar = null;
        mi.c cVar = null;
        iVar = null;
        i iVar = null;
        h0Var = null;
        h2.h0 h0Var = null;
        sVar = null;
        w3.s sVar = null;
        jVar = null;
        j jVar = null;
        kVar = null;
        k kVar = null;
        m0Var = null;
        m0 m0Var = null;
        n0Var = null;
        n0 n0Var = null;
        d0Var = null;
        d0 d0Var = null;
        rVar = null;
        switch (i10) {
            case 0:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                g gVar = obj2 != null ? (g) obj2 : null;
                zk.k.c(gVar);
                Object obj3 = list.get(2);
                Integer num = obj3 != null ? (Integer) obj3 : null;
                zk.k.c(num);
                int iIntValue = num.intValue();
                Object obj4 = list.get(3);
                Integer num2 = obj4 != null ? (Integer) obj4 : null;
                zk.k.c(num2);
                int iIntValue2 = num2.intValue();
                Object obj5 = list.get(4);
                String str2 = obj5 != null ? (String) obj5 : null;
                zk.k.c(str2);
                switch (gVar.ordinal()) {
                    case 0:
                        Object obj6 = list.get(1);
                        p6.l lVar = b0.f11972g;
                        if (!zk.k.b(obj6, Boolean.FALSE) && obj6 != null) {
                            rVar = (r) ((yk.c) lVar.l).l(obj6);
                        }
                        r rVar2 = rVar;
                        zk.k.c(rVar2);
                        return new c(rVar2, iIntValue, iIntValue2, str2);
                    case 1:
                        Object obj7 = list.get(1);
                        p6.l lVar2 = b0.f11973h;
                        if (!zk.k.b(obj7, Boolean.FALSE) && obj7 != null) {
                            d0Var = (d0) ((yk.c) lVar2.l).l(obj7);
                        }
                        d0 d0Var2 = d0Var;
                        zk.k.c(d0Var2);
                        return new c(d0Var2, iIntValue, iIntValue2, str2);
                    case 2:
                        Object obj8 = list.get(1);
                        p6.l lVar3 = b0.f11968c;
                        if (!zk.k.b(obj8, Boolean.FALSE) && obj8 != null) {
                            n0Var = (n0) ((yk.c) lVar3.l).l(obj8);
                        }
                        n0 n0Var2 = n0Var;
                        zk.k.c(n0Var2);
                        return new c(n0Var2, iIntValue, iIntValue2, str2);
                    case 3:
                        Object obj9 = list.get(1);
                        p6.l lVar4 = b0.f11969d;
                        if (!zk.k.b(obj9, Boolean.FALSE) && obj9 != null) {
                            m0Var = (m0) ((yk.c) lVar4.l).l(obj9);
                        }
                        m0 m0Var2 = m0Var;
                        zk.k.c(m0Var2);
                        return new c(m0Var2, iIntValue, iIntValue2, str2);
                    case 4:
                        Object obj10 = list.get(1);
                        p6.l lVar5 = b0.f11970e;
                        if (!zk.k.b(obj10, Boolean.FALSE) && obj10 != null) {
                            kVar = (k) ((yk.c) lVar5.l).l(obj10);
                        }
                        k kVar2 = kVar;
                        zk.k.c(kVar2);
                        return new c(kVar2, iIntValue, iIntValue2, str2);
                    case 5:
                        Object obj11 = list.get(1);
                        p6.l lVar6 = b0.f11971f;
                        if (!zk.k.b(obj11, Boolean.FALSE) && obj11 != null) {
                            jVar = (j) ((yk.c) lVar6.l).l(obj11);
                        }
                        j jVar2 = jVar;
                        zk.k.c(jVar2);
                        return new c(jVar2, iIntValue, iIntValue2, str2);
                    case 6:
                        Object obj12 = list.get(1);
                        String str3 = obj12 != null ? (String) obj12 : null;
                        zk.k.c(str3);
                        return new c(new f0(str3), iIntValue, iIntValue2, str2);
                    default:
                        throw new bc.n();
                }
            case 1:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new w3.g(((Integer) obj).intValue());
            case 2:
                String str4 = obj != null ? (String) obj : null;
                zk.k.c(str4);
                return new n0(str4);
            case 3:
                String str5 = obj != null ? (String) obj : null;
                zk.k.c(str5);
                return new m0(str5);
            case 4:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj13 = list2.get(0);
                a0 a0Var2 = b0.f11980q;
                Boolean bool = Boolean.FALSE;
                zk.k.b(obj13, bool);
                w3.k kVar3 = obj13 != null ? (w3.k) a0Var2.k.l(obj13) : null;
                zk.k.c(kVar3);
                int i11 = kVar3.f19038a;
                Object obj14 = list2.get(1);
                a0 a0Var3 = b0.f11981r;
                zk.k.b(obj14, bool);
                w3.m mVar = obj14 != null ? (w3.m) a0Var3.k.l(obj14) : null;
                zk.k.c(mVar);
                int i12 = mVar.f19043a;
                Object obj15 = list2.get(2);
                y3.p[] pVarArr = y3.o.f20362b;
                a0 a0Var4 = b0.f11985v;
                zk.k.b(obj15, bool);
                y3.o oVar = obj15 != null ? (y3.o) a0Var4.k.l(obj15) : null;
                zk.k.c(oVar);
                long j10 = oVar.f20364a;
                Object obj16 = list2.get(3);
                w3.q qVar = w3.q.f19048c;
                w3.q qVar2 = (zk.k.b(obj16, bool) || obj16 == null) ? null : (w3.q) ((yk.c) b0.l.l).l(obj16);
                Object obj17 = list2.get(4);
                t tVar = (zk.k.b(obj17, bool) || obj17 == null) ? null : (t) ((yk.c) c0.f11994a.l).l(obj17);
                Object obj18 = list2.get(5);
                w3.i iVar2 = w3.i.f19033d;
                w3.i iVar3 = (zk.k.b(obj18, bool) || obj18 == null) ? null : (w3.i) ((yk.c) b0.A.l).l(obj18);
                Object obj19 = list2.get(6);
                w3.e eVar = (zk.k.b(obj19, bool) || obj19 == null) ? null : (w3.e) ((yk.c) c0.f11996c.l).l(obj19);
                zk.k.c(eVar);
                int i13 = eVar.f19026a;
                Object obj20 = list2.get(7);
                a0 a0Var5 = b0.f11982s;
                zk.k.b(obj20, bool);
                w3.d dVar = obj20 != null ? (w3.d) a0Var5.k.l(obj20) : null;
                zk.k.c(dVar);
                int i14 = dVar.f19024a;
                Object obj21 = list2.get(8);
                boolean zB = zk.k.b(obj21, bool);
                p6.l lVar7 = c0.f11997d;
                if (!zB && obj21 != null) {
                    sVar = (w3.s) ((yk.c) lVar7.l).l(obj21);
                }
                return new r(i11, i12, j10, qVar2, tVar, iVar3, i13, i14, sVar);
            case 5:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list3 = (List) obj;
                Object obj22 = list3.get(0);
                int i15 = h2.r.k;
                Boolean bool2 = Boolean.FALSE;
                zk.k.b(obj22, bool2);
                h2.r rVar3 = obj22 != null ? obj22.equals(bool2) ? new h2.r(h2.r.f6656j) : new h2.r(h2.x.c(((Integer) obj22).intValue())) : null;
                zk.k.c(rVar3);
                long j11 = rVar3.f6657a;
                Object obj23 = list3.get(1);
                y3.p[] pVarArr2 = y3.o.f20362b;
                yk.c cVar2 = b0.f11985v.k;
                zk.k.b(obj23, bool2);
                y3.o oVar2 = obj23 != null ? (y3.o) cVar2.l(obj23) : null;
                zk.k.c(oVar2);
                long j12 = oVar2.f20364a;
                Object obj24 = list3.get(2);
                p3.k kVar4 = p3.k.k;
                p3.k kVar5 = (zk.k.b(obj24, bool2) || obj24 == null) ? null : (p3.k) ((yk.c) b0.f11976m.l).l(obj24);
                Object obj25 = list3.get(3);
                p3.i iVar4 = (zk.k.b(obj25, bool2) || obj25 == null) ? null : (p3.i) ((yk.c) b0.f11983t.l).l(obj25);
                Object obj26 = list3.get(4);
                p3.j jVar3 = (zk.k.b(obj26, bool2) || obj26 == null) ? null : (p3.j) ((yk.c) b0.f11984u.l).l(obj26);
                Object obj27 = list3.get(6);
                String str6 = obj27 != null ? (String) obj27 : null;
                Object obj28 = list3.get(7);
                zk.k.b(obj28, bool2);
                y3.o oVar3 = obj28 != null ? (y3.o) cVar2.l(obj28) : null;
                zk.k.c(oVar3);
                long j13 = oVar3.f20364a;
                Object obj29 = list3.get(8);
                w3.a aVar = (zk.k.b(obj29, bool2) || obj29 == null) ? null : (w3.a) ((yk.c) b0.f11977n.l).l(obj29);
                Object obj30 = list3.get(9);
                w3.p pVar = (zk.k.b(obj30, bool2) || obj30 == null) ? null : (w3.p) ((yk.c) b0.k.l).l(obj30);
                Object obj31 = list3.get(10);
                s3.b bVar = s3.b.l;
                s3.b bVar2 = (zk.k.b(obj31, bool2) || obj31 == null) ? null : (s3.b) ((yk.c) b0.f11988y.l).l(obj31);
                Object obj32 = list3.get(11);
                zk.k.b(obj32, bool2);
                h2.r rVar4 = obj32 != null ? obj32.equals(bool2) ? new h2.r(h2.r.f6656j) : new h2.r(h2.x.c(((Integer) obj32).intValue())) : null;
                zk.k.c(rVar4);
                long j14 = rVar4.f6657a;
                Object obj33 = list3.get(12);
                w3.l lVar8 = (zk.k.b(obj33, bool2) || obj33 == null) ? null : (w3.l) ((yk.c) b0.f11975j.l).l(obj33);
                Object obj34 = list3.get(13);
                h2.h0 h0Var2 = h2.h0.f6628d;
                p6.l lVar9 = b0.f11978o;
                if (!zk.k.b(obj34, bool2) && obj34 != null) {
                    h0Var = (h2.h0) ((yk.c) lVar9.l).l(obj34);
                }
                return new d0(j11, j12, kVar5, iVar4, jVar3, (p3.e) null, str6, j13, aVar, pVar, bVar2, j14, lVar8, h0Var, 49184);
            case 6:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list4 = (List) obj;
                Object obj35 = list4.get(0);
                Boolean bool3 = obj35 != null ? (Boolean) obj35 : null;
                zk.k.c(bool3);
                boolean zBooleanValue = bool3.booleanValue();
                Object obj36 = list4.get(1);
                boolean zB2 = zk.k.b(obj36, Boolean.FALSE);
                p6.l lVar10 = c0.f11995b;
                if (!zB2 && obj36 != null) {
                    iVar = (i) ((yk.c) lVar10.l).l(obj36);
                }
                i iVar5 = iVar;
                zk.k.c(iVar5);
                return new t(iVar5.f12041a, zBooleanValue);
            case 7:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new i(((Integer) obj).intValue());
            case 8:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new w3.e(((Integer) obj).intValue());
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list5 = (List) obj;
                Object obj37 = list5.get(0);
                w3.r rVar5 = (zk.k.b(obj37, Boolean.FALSE) || obj37 == null) ? null : (w3.r) ((yk.c) c0.f11998e.l).l(obj37);
                zk.k.c(rVar5);
                int i16 = rVar5.f19051a;
                Object obj38 = list5.get(1);
                Boolean bool4 = obj38 != null ? (Boolean) obj38 : null;
                zk.k.c(bool4);
                return new w3.s(i16, bool4.booleanValue());
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new w3.r(((Integer) obj).intValue());
            case 11:
                zk.k.f((Context) obj, "it");
                return kk.r.f11584j;
            case 12:
                fl.e[] eVarArr = i3.w.f7446a;
                ((i3.y) obj).a(i3.u.f7424e, a0Var);
                return a0Var;
            case 13:
                Map.Entry entry = (Map.Entry) obj;
                zk.k.f(entry, "entry");
                Object value = entry.getValue();
                return "  " + ((m5.d) entry.getKey()).f12572a + " = " + (value instanceof byte[] ? kk.l.B0(56, (byte[]) value) : String.valueOf(entry.getValue()));
            case 14:
                b7.a aVar2 = (b7.a) obj;
                zk.k.f(aVar2, "_connection");
                b7.c cVarF0 = aVar2.F0("SELECT * FROM AppSettingsEntity WHERE id = 0");
                try {
                    int iH = tg.a.h(cVarF0, "id");
                    int iH2 = tg.a.h(cVarF0, "isAppLockEnabled");
                    int iH3 = tg.a.h(cVarF0, "theme");
                    if (cVarF0.x0()) {
                        long j15 = cVarF0.getLong(iH);
                        if (((int) cVarF0.getLong(iH2)) == 0) {
                            z5 = false;
                        }
                        String strZ = cVarF0.z(iH3);
                        zk.k.f(strZ, "value");
                        cVar = new mi.c(j15, z5, mi.d.valueOf(strZ));
                    }
                    return cVar;
                } finally {
                    cVarF0.close();
                }
            case 15:
                nj.o oVar4 = (nj.o) obj;
                zk.k.f(oVar4, "$this$headers");
                jk.o oVar5 = ng.e.f13400a;
                Iterator it = ((lk.f) ng.e.c(null).entrySet()).iterator();
                while (((a5.k0) it).hasNext()) {
                    Map.Entry entry2 = (Map.Entry) ((lk.c) it).next();
                    String str7 = (String) entry2.getKey();
                    String str8 = (String) entry2.getValue();
                    zk.k.f(str7, "name");
                    zk.k.f(str8, "value");
                    if (!oVar4.contains(str7)) {
                        oVar4.b(str7, str8);
                    }
                }
                return a0Var;
            case 16:
                jk.j jVar4 = (jk.j) obj;
                zk.k.f(jVar4, "it");
                String str9 = (String) jVar4.f10549j;
                Object obj39 = jVar4.k;
                if (obj39 == null) {
                    return str9;
                }
                return str9 + '=' + String.valueOf(obj39);
            case 17:
                b2.m.f1605a.getClass();
                i3.w.c((i3.y) obj, b2.l.f1602b);
                return a0Var;
            case 18:
                return new o0.m(((Context) obj).getContentResolver());
            case 19:
                Integer num3 = (Integer) obj;
                num3.intValue();
                return num3;
            case 20:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 21:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 22:
                hl.l lVar11 = (hl.l) obj;
                zk.k.f(lVar11, "it");
                String strGroup = lVar11.f6965a.group();
                zk.k.e(strGroup, "group(...)");
                int length = strGroup.length();
                String strSubstring = strGroup.substring(length - (1 > length ? length : 1));
                zk.k.e(strSubstring, "substring(...)");
                return strSubstring;
            case 23:
                Context context = (Context) obj;
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList(listQueryIntentActivities.size());
                int size = listQueryIntentActivities.size();
                for (int i17 = 0; i17 < size; i17++) {
                    ResolveInfo resolveInfo = listQueryIntentActivities.get(i17);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        arrayList.add(resolveInfo);
                    } else {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0)) {
                            arrayList.add(resolveInfo);
                        }
                    }
                }
                return arrayList;
            case 24:
                zk.k.f((p6.a) obj, "config");
                throw new jk.i();
            case 25:
                b7.c cVar3 = (b7.c) obj;
                zk.k.f(cVar3, "it");
                return Boolean.valueOf(cVar3.x0());
            case 26:
                b7.c cVar4 = (b7.c) obj;
                zk.k.f(cVar4, "statement");
                lk.h hVar = new lk.h();
                while (cVar4.x0()) {
                    hVar.add(Integer.valueOf((int) cVar4.getLong(0)));
                }
                return yb.b.o(hVar);
            case 27:
                nk.f fVar = (nk.f) obj;
                if (fVar instanceof pl.x) {
                    return (pl.x) fVar;
                }
                return null;
            case 28:
                q7.k kVar6 = (q7.k) obj;
                zk.k.f(kVar6, "it");
                return kVar6;
            default:
                CharSequence charSequence = (CharSequence) obj;
                zk.k.f(charSequence, "it");
                return Integer.valueOf(charSequence.length());
        }
    }

    public /* synthetic */ x(int i10, Object obj) {
        this.f12102j = i10;
    }
}
