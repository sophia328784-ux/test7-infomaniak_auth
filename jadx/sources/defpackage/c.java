package defpackage;

import a3.k0;
import a3.m;
import ah.d0;
import b3.n0;
import bc.n;
import c0.v2;
import cf.d;
import cf.q;
import cj.p0;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import df.f;
import dm.e;
import ff.i;
import g1.d4;
import g1.e4;
import g1.m6;
import g1.o2;
import g1.q1;
import g1.v4;
import g1.y0;
import g2.a;
import g6.h;
import h2.b0;
import h2.c0;
import h2.i0;
import hm.g;
import i0.k;
import i0.o;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jk.a0;
import jm.p1;
import k1.x;
import l1.f1;
import okhttp3.g0;
import pl.a2;
import pl.c2;
import pl.e0;
import pl.j1;
import pl.r;
import pl.r0;
import pl.u;
import qf.t;
import tc.s;
import u2.v;
import wj.b;
import y2.w0;
import yc.l;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2215j;
    public final /* synthetic */ Object k;

    public /* synthetic */ c(int i10, Object obj) {
        this.f2215j = i10;
        this.k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x0480  */
    /* JADX WARN: Code duplicated, block: B:150:0x0487 A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:100:0x02b8, B:101:0x0353, B:103:0x0359, B:107:0x0373, B:111:0x038e, B:116:0x039e, B:118:0x03a2, B:120:0x03cc, B:125:0x03db, B:127:0x03f6, B:131:0x0406, B:133:0x042f, B:141:0x0447, B:145:0x045d, B:146:0x0463, B:151:0x048e, B:156:0x04c0, B:160:0x04da, B:164:0x04e6, B:159:0x04d1, B:155:0x04b9, B:150:0x0487, B:144:0x0455, B:123:0x03d5, B:119:0x03c1, B:115:0x0399, B:110:0x0388, B:106:0x036d), top: B:210:0x02b8 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:155:0x04b9 A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:100:0x02b8, B:101:0x0353, B:103:0x0359, B:107:0x0373, B:111:0x038e, B:116:0x039e, B:118:0x03a2, B:120:0x03cc, B:125:0x03db, B:127:0x03f6, B:131:0x0406, B:133:0x042f, B:141:0x0447, B:145:0x045d, B:146:0x0463, B:151:0x048e, B:156:0x04c0, B:160:0x04da, B:164:0x04e6, B:159:0x04d1, B:155:0x04b9, B:150:0x0487, B:144:0x0455, B:123:0x03d5, B:119:0x03c1, B:115:0x0399, B:110:0x0388, B:106:0x036d), top: B:210:0x02b8 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x04d1 A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:100:0x02b8, B:101:0x0353, B:103:0x0359, B:107:0x0373, B:111:0x038e, B:116:0x039e, B:118:0x03a2, B:120:0x03cc, B:125:0x03db, B:127:0x03f6, B:131:0x0406, B:133:0x042f, B:141:0x0447, B:145:0x045d, B:146:0x0463, B:151:0x048e, B:156:0x04c0, B:160:0x04da, B:164:0x04e6, B:159:0x04d1, B:155:0x04b9, B:150:0x0487, B:144:0x0455, B:123:0x03d5, B:119:0x03c1, B:115:0x0399, B:110:0x0388, B:106:0x036d), top: B:210:0x02b8 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:163:0x04e4  */
    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        g gVarD;
        List list;
        d dVar;
        int i10;
        ef.c cVar;
        int i11;
        String strZ;
        int i12;
        String strZ2;
        int i13;
        boolean z5;
        k kVar;
        switch (this.f2215j) {
            case 0:
                km.d dVar2 = (km.d) this.k;
                gj.c cVar2 = (gj.c) obj;
                zk.k.f(cVar2, "$this$install");
                b.a(cVar2, dVar2);
                return a0.f10543a;
            case 1:
                ((r) this.k).U((d0) obj);
                return a0.f10543a;
            case 2:
                ((g0) this.k).close();
                return a0.f10543a;
            case 3:
                v2 v2Var = (v2) this.k;
                return new a(v2Var.c(v2Var.k, ((a) obj).f6177a, v2Var.f2610j));
            case 4:
                z0.k kVar2 = (z0.k) this.k;
                v vVar = (v) obj;
                long j10 = vVar.f17817c;
                kVar2.getClass();
                vVar.a();
                return a0.f10543a;
            case 5:
                ((j1) this.k).n0();
                return a0.f10543a;
            case 6:
                c2 c2Var = (c2) this.k;
                Throwable th2 = (Throwable) obj;
                jn.b bVar = p0.f3217a;
                if (th2 != null) {
                    bVar.e("Cancelling request because engine Job failed with error: " + th2);
                    e0.k(c2Var, "Engine failed", th2);
                } else {
                    bVar.e("Cancelling request because engine Job completed");
                    c2Var.n0();
                }
                return a0.f10543a;
            case 7:
                ((r0) this.k).b();
                return a0.f10543a;
            case 8:
                Throwable th3 = (Throwable) obj;
                c2 c2Var2 = ((jj.c) this.k).f10521e;
                zk.k.d(c2Var2, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob");
                if (th3 == null) {
                    c2Var2.n0();
                } else {
                    c2Var2.U(new u(th3, false));
                }
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ((a2) this.k).n(null);
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                dm.a aVar = (dm.a) this.k;
                hm.a aVar2 = (hm.a) obj;
                zk.k.f(aVar2, "$this$buildSerialDescriptor");
                dm.b bVar2 = aVar.f4332b;
                List annotations = (bVar2 == null || (gVarD = bVar2.d()) == null) ? null : gVarD.getAnnotations();
                if (annotations == null) {
                    annotations = kk.r.f11584j;
                }
                aVar2.f6971b = annotations;
                return a0.f10543a;
            case 11:
                e eVar = (e) this.k;
                hm.a aVar3 = (hm.a) obj;
                zk.k.f(aVar3, "$this$buildSerialDescriptor");
                hm.a.a(aVar3, "type", p1.f10659b);
                hm.a.a(aVar3, "value", io.sentry.config.a.q("kotlinx.serialization.Polymorphic<" + ((zk.e) eVar.f4337a).d() + '>', hm.k.f7002c, new g[0]));
                List list2 = eVar.f4338b;
                zk.k.f(list2, "<set-?>");
                aVar3.f6971b = list2;
                return a0.f10543a;
            case 12:
                i iVar = (i) this.k;
                b7.a aVar4 = (b7.a) obj;
                zk.k.f(aVar4, "_connection");
                b7.c cVarF0 = aVar4.F0("SELECT * FROM user");
                try {
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
                    ArrayList arrayList = new ArrayList();
                    while (cVarF0.x0()) {
                        int i14 = iH12;
                        int i15 = iH13;
                        int i16 = (int) cVarF0.getLong(iH);
                        String strZ3 = cVarF0.isNull(iH2) ? null : cVarF0.z(iH2);
                        String strZ4 = cVarF0.z(iH3);
                        String strZ5 = cVarF0.z(iH4);
                        String strZ6 = cVarF0.z(iH5);
                        String strZ7 = cVarF0.isNull(iH6) ? null : cVarF0.z(iH6);
                        String strZ8 = cVarF0.isNull(iH7) ? null : cVarF0.z(iH7);
                        int i17 = iH;
                        s sVar = iVar.f4884b;
                        if (strZ8 != null) {
                            l lVarE = sVar.e();
                            Type type = (Type) sVar.f17479m;
                            lVarE.getClass();
                            list = (List) lVarE.b(strZ8, new fd.a(type));
                        } else {
                            sVar.getClass();
                            list = null;
                        }
                        String strZ9 = cVarF0.isNull(iH8) ? null : cVarF0.z(iH8);
                        if (strZ9 != null) {
                            l lVarE2 = sVar.e();
                            Type type2 = (Type) sVar.l;
                            lVarE2.getClass();
                            dVar = (d) lVarE2.b(strZ9, new fd.a(type2));
                        } else {
                            dVar = null;
                        }
                        String strZ10 = cVarF0.z(iH9);
                        boolean z10 = ((int) cVarF0.getLong(iH10)) != 0;
                        String strZ11 = cVarF0.z(iH11);
                        l lVarE3 = sVar.e();
                        Type type3 = (Type) sVar.k;
                        lVarE3.getClass();
                        Object objB = lVarE3.b(strZ11, new fd.a(type3));
                        zk.k.e(objB, "fromJson(...)");
                        ArrayList arrayList2 = (ArrayList) objB;
                        if (cVarF0.isNull(i14)) {
                            i10 = i15;
                            if (cVarF0.isNull(i10)) {
                                cVar = null;
                            }
                            int i18 = iH14;
                            int i19 = iH5;
                            f fVar = new f(cVar, new df.c((int) cVarF0.getLong(i18)));
                            int i20 = iH15;
                            String strZ12 = cVarF0.z(i20);
                            i11 = iH16;
                            if (cVarF0.isNull(i11)) {
                                strZ = null;
                            } else {
                                strZ = cVarF0.z(i11);
                            }
                            int i21 = iH17;
                            String strZ13 = cVarF0.z(i21);
                            iH17 = i21;
                            int i22 = iH4;
                            int i23 = iH18;
                            int i24 = (int) cVarF0.getLong(i23);
                            int i25 = iH19;
                            int i26 = (int) cVarF0.getLong(i25);
                            i12 = iH20;
                            if (cVarF0.isNull(i12)) {
                                strZ2 = null;
                            } else {
                                strZ2 = cVarF0.z(i12);
                            }
                            int i27 = iH21;
                            Long lValueOf = cVarF0.isNull(i27) ? null : Long.valueOf(cVarF0.getLong(i27));
                            iH21 = i27;
                            i13 = iH22;
                            Long l = lValueOf;
                            if (((int) cVarF0.getLong(i13)) != 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            arrayList.add(new q(i16, strZ3, strZ4, strZ5, strZ6, strZ7, list, dVar, strZ10, z10, fVar, new fg.c(strZ12, strZ, strZ13, i24, i26, strZ2, l, z5), arrayList2));
                            iH5 = i19;
                            iH14 = i18;
                            iH18 = i23;
                            iH20 = i12;
                            iH12 = i14;
                            iH4 = i22;
                            iH15 = i20;
                            iH19 = i25;
                            iH2 = iH2;
                            iH3 = iH3;
                            iH22 = i13;
                            iH16 = i11;
                            iH = i17;
                            iH13 = i10;
                            iVar = iVar;
                        } else {
                            i10 = i15;
                        }
                        cVar = new ef.c((int) cVarF0.getLong(i14), cVarF0.isNull(i10) ? null : Long.valueOf(cVarF0.getLong(i10)));
                        int i110 = iH14;
                        int i111 = iH5;
                        f fVar2 = new f(cVar, new df.c((int) cVarF0.getLong(i110)));
                        int i28 = iH15;
                        String strZ14 = cVarF0.z(i28);
                        i11 = iH16;
                        if (cVarF0.isNull(i11)) {
                            strZ = null;
                        } else {
                            strZ = cVarF0.z(i11);
                        }
                        int i29 = iH17;
                        String strZ15 = cVarF0.z(i29);
                        iH17 = i29;
                        int i210 = iH4;
                        int i211 = iH18;
                        int i212 = (int) cVarF0.getLong(i211);
                        int i213 = iH19;
                        int i214 = (int) cVarF0.getLong(i213);
                        i12 = iH20;
                        if (cVarF0.isNull(i12)) {
                            strZ2 = null;
                        } else {
                            strZ2 = cVarF0.z(i12);
                        }
                        int i215 = iH21;
                        if (cVarF0.isNull(i215)) {
                        }
                        iH21 = i215;
                        i13 = iH22;
                        Long l10 = lValueOf;
                        if (((int) cVarF0.getLong(i13)) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        arrayList.add(new q(i16, strZ3, strZ4, strZ5, strZ6, strZ7, list, dVar, strZ10, z10, fVar2, new fg.c(strZ14, strZ, strZ15, i212, i214, strZ2, l10, z5), arrayList2));
                        iH5 = i111;
                        iH14 = i110;
                        iH18 = i211;
                        iH20 = i12;
                        iH12 = i14;
                        iH4 = i210;
                        iH15 = i28;
                        iH19 = i213;
                        iH2 = iH2;
                        iH3 = iH3;
                        iH22 = i13;
                        iH16 = i11;
                        iH = i17;
                        iH13 = i10;
                        iVar = iVar;
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarF0.close();
                }
            case 13:
                n1.e eVar2 = (n1.e) this.k;
                Object[] objArr = eVar2.f12977j;
                int i30 = eVar2.l;
                for (int i31 = 0; i31 < i30; i31++) {
                    ((w0) objArr[i31]).d();
                }
                return a0.f10543a;
            case 14:
                q1 q1Var = (q1) this.k;
                e2.c cVar3 = (e2.c) obj;
                float density = cVar3.getDensity() * ((y3.f) q1Var.J.d()).f20351j;
                h2.g gVarA = h2.i.a();
                i0 i0VarA = q1Var.I;
                if (i0VarA == null) {
                    i0VarA = e4.a((d4) m.h(q1Var, e4.f5441a), x.f11231d);
                }
                h2.x xVarA = i0VarA.a(cVar3.f4372j.b(), cVar3.f4372j.getLayoutDirection(), cVar3);
                if (xVarA instanceof c0) {
                    h2.g.b(gVarA, ((c0) xVarA).f6595f);
                } else if (xVarA instanceof h2.d0) {
                    h2.g.c(gVarA, ((h2.d0) xVarA).f6602f);
                } else {
                    if (!(xVarA instanceof b0)) {
                        throw new n();
                    }
                    h2.g.a(gVarA, ((b0) xVarA).f6593f);
                }
                h2.g gVarA2 = h2.i.a();
                h2.g.b(gVarA2, new g2.b(0.0f, Float.intBitsToFloat((int) (cVar3.f4372j.b() & 4294967295L)) - density, Float.intBitsToFloat((int) (cVar3.f4372j.b() >> 32)), Float.intBitsToFloat((int) (cVar3.f4372j.b() & 4294967295L))));
                h2.g gVarA3 = h2.i.a();
                gVarA3.e(gVarA2, gVarA, 1);
                return cVar3.a(new a(24, gVarA3, q1Var));
            case 15:
                h2.g0 g0Var = (h2.g0) obj;
                float fFloatValue = ((Number) ((w.c) this.k).d()).floatValue();
                float fD = o2.d(g0Var, fFloatValue);
                float fE = o2.e(g0Var, fFloatValue);
                g0Var.h(fE == 0.0f ? 1.0f : fD / fE);
                g0Var.p(o2.f5792c);
                return a0.f10543a;
            case 16:
                g1.a2 a2Var = (g1.a2) this.k;
                a2Var.show();
                return new n0(5, a2Var);
            case 17:
                ((f1) this.k).h((int) (((y3.l) obj).f20359a >> 32));
                return a0.f10543a;
            case 18:
                return Boolean.valueOf(zk.k.b(((y0) obj).f6101a, (v4) this.k));
            case 19:
                dj.c cVar4 = (dj.c) this.k;
                Object obj2 = ((LinkedHashMap) cVar4.k).get(w.a(obj.getClass()));
                g6.d dVar3 = obj2 instanceof g6.d ? (g6.d) obj2 : null;
                ((LinkedHashMap) cVar4.f4319m).get(obj);
                return dVar3 != null ? new h(obj, dVar3.f6326b.l(obj), (Map) dVar3.f6327c.l(obj), dVar3.f6328d) : (h) ((yk.c) cVar4.l).l(obj);
            case 20:
                ((w1.b) this.k).b(obj);
                return a0.f10543a;
            case 21:
                e9.c cVar5 = (e9.c) this.k;
                zk.k.f(obj, "it");
                return cVar5.q();
            case 22:
                t tVar = (t) this.k;
                Set set = (Set) obj;
                zk.k.f(set, "it");
                sl.f1 f1Var = ((qf.i0) tVar).f15765b;
                f1Var.getClass();
                f1Var.l(null, set);
                return a0.f10543a;
            case 23:
                return ((hl.k) this.k).b(((Integer) obj).intValue());
            case 24:
                o oVar = (o) this.k;
                float f10 = -((Float) obj).floatValue();
                if ((f10 >= 0.0f || oVar.c()) && (f10 <= 0.0f || oVar.a())) {
                    if (Math.abs(oVar.f7131h) > 0.5f) {
                        f0.a.c("entered drag with non-zero pending scroll");
                    }
                    oVar.f7127d = true;
                    float f11 = oVar.f7131h + f10;
                    oVar.f7131h = f11;
                    if (Math.abs(f11) > 0.5f) {
                        float f12 = oVar.f7131h;
                        int iRound = Math.round(f12);
                        k kVarF = ((k) oVar.f7129f.getValue()).f(iRound, !oVar.f7125b);
                        if (kVarF != null && (kVar = oVar.f7126c) != null) {
                            k kVarF2 = kVar.f(iRound, true);
                            if (kVarF2 != null) {
                                oVar.f7126c = kVarF2;
                            } else {
                                kVarF = null;
                            }
                        }
                        if (kVarF != null) {
                            oVar.f(kVarF, oVar.f7125b, true);
                            oVar.f7143v.setValue(a0.f10543a);
                            oVar.h(f12 - oVar.f7131h, kVarF);
                        } else {
                            k0 k0Var = oVar.k;
                            if (k0Var != null) {
                                k0Var.l();
                            }
                            oVar.h(f12 - oVar.f7131h, oVar.g());
                        }
                    }
                    if (Math.abs(oVar.f7131h) > 0.5f) {
                        f10 -= oVar.f7131h;
                        oVar.f7131h = 0.0f;
                    }
                } else {
                    f10 = 0.0f;
                }
                return Float.valueOf(-f10);
            case 25:
                return new n0(6, (m6) this.k);
            case 26:
                return Boolean.valueOf(zk.k.b(((h) obj).f6332b, ((h) this.k).f6332b));
            case 27:
                ((y1.r) this.k).remove(obj);
                return a0.f10543a;
            case 28:
                return new n0(7, (j0.w) this.k);
            default:
                return new n0(9, (j0.g0) this.k);
        }
    }
}
