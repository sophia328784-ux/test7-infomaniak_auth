package ae;

import ah.x0;
import c0.n2;
import c0.o2;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.R;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import g1.a6;
import g1.m4;
import g1.n4;
import g1.x1;
import i1.g0;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import jk.a0;
import l1.d2;
import l1.t1;
import l1.v0;
import l1.w1;
import l1.w2;
import l1.y0;
import l1.z1;
import l1.z2;
import org.xmlpull.v1.XmlPullParserException;
import pl.b0;
import pl.e0;
import sl.w0;
import t.h0;
import t.p0;
import u2.v;
import y1.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f547j;
    public final /* synthetic */ Object k;

    public /* synthetic */ c(int i10, int i11, Object obj) {
        this.f547j = i11;
        this.k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:128:0x0242 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0244 A[LOOP:3: B:118:0x0213->B:129:0x0244, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x0390 A[PHI: r0
      0x0390: PHI (r0v107 g1.n4) = (r0v106 g1.n4), (r0v109 g1.n4), (r0v110 g1.n4) binds: [B:184:0x038e, B:176:0x0376, B:179:0x037f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:333:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x0238 A[SYNTHETIC] */
    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws XmlPullParserException, IOException {
        yk.c cVar;
        int i10;
        int i11;
        n4 n4Var;
        CharSequence charSequence;
        int i12;
        Object next;
        jk.j jVar;
        Object next2;
        String str;
        String str2;
        int i13 = 8;
        pl.k kVarC = null;
        boolean zH = true;
        switch (this.f547j) {
            case 0:
                ((Integer) obj2).getClass();
                yb.b.i((oh.j) this.k, (l1.r) obj, l1.s.F(1));
                return a0.f10543a;
            case 1:
                w2 w2Var = (w2) this.k;
                b0 b0Var = (b0) obj;
                zk.k.f(b0Var, "$this$DynamicLazyMap");
                return sl.l.x((sl.h) w2Var.g(b0Var, obj2), b0Var, w0.f16831b);
            case 2:
                o2 o2Var = (o2) this.k;
                e0.B(o2Var.K0(), null, null, new n2(o2Var, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
            case 3:
                zk.u uVar = (zk.u) this.k;
                ((v) obj).a();
                uVar.f21067j = ((g2.a) obj2).f6177a;
                return a0.f10543a;
            case 4:
                ce.k kVar = (ce.k) this.k;
                String str3 = (String) obj;
                String str4 = (String) obj2;
                zk.k.f(str3, "email");
                zk.k.f(str4, "password");
                oh.j jVar2 = kVar.f2987a.f14447f;
                oh.h hVar = jVar2 instanceof oh.h ? (oh.h) jVar2 : null;
                if (str4.length() > 0 && hVar != null && (cVar = hVar.f14441d) != null) {
                    cVar.l(new oh.v(str3, str4));
                }
                return a0.f10543a;
            case 5:
                ((Integer) obj2).getClass();
                ch.a.a((ah.b) this.k, (l1.r) obj, l1.s.F(1));
                return a0.f10543a;
            case 6:
                ((Integer) obj2).getClass();
                ch.a.m((il.j) this.k, (l1.r) obj, l1.s.F(1));
                return a0.f10543a;
            case 7:
                ((Integer) obj2).getClass();
                ch.a.o((z2) this.k, (l1.r) obj, l1.s.F(1));
                return a0.f10543a;
            case 8:
                ((Integer) obj2).getClass();
                ch.a.h((ah.j) this.k, (l1.r) obj, l1.s.F(1));
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ah.o oVar = (ah.o) this.k;
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int iOrdinal = oVar.ordinal();
                    if (iOrdinal == 0) {
                        i10 = 0;
                    } else if (iOrdinal == 1) {
                        i10 = R.string.twoFactorAuthExpiredErrorDescription;
                    } else if (iOrdinal == 2) {
                        i10 = R.string.twoFactorAuthCheckOriginDescription;
                    } else {
                        if (iOrdinal != 3) {
                            throw new bc.n();
                        }
                        i10 = R.string.twoFactorAuthConnectionRejectedDescription;
                    }
                    a6.b(zm.g.M(i10, rVar), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar, 0, 0, 262142);
                } else {
                    rVar.V();
                }
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ((Integer) obj2).getClass();
                ch.a.i((ah.c) this.k, (l1.r) obj, l1.s.F(1));
                return a0.f10543a;
            case 11:
                ah.s sVar = (ah.s) this.k;
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a6.b(zm.g.M(sVar instanceof ah.q ? R.string.twoFactorAuthNoNetworkErrorDescription : R.string.twoFactorAuthGenericErrorDescription, rVar2), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar2, 0, 0, 262142);
                } else {
                    rVar2.V();
                }
                return a0.f10543a;
            case 12:
                x0 x0Var = (x0) this.k;
                l1.r rVar3 = (l1.r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    a2.r rVarD = androidx.compose.foundation.layout.b.d(a2.o.f48j, 1.0f);
                    boolean zG = rVar3.g(x0Var);
                    Object objN = rVar3.N();
                    if (zG || objN == l1.m.f11753a) {
                        objN = new x0(i13, x0Var);
                        rVar3.l0(objN);
                    }
                    dh.d.a((yk.a) objN, rVarD, null, null, null, null, 0L, null, ch.a.f3033c, rVar3, 48, 1020);
                } else {
                    rVar3.V();
                }
                return a0.f10543a;
            case 13:
                MainActivity mainActivity = (MainActivity) this.k;
                l1.r rVar4 = (l1.r) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                int i14 = MainActivity.S;
                if (rVar4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    li.a aVar = mainActivity.N;
                    if (aVar == null) {
                        zk.k.k("appSettingsRepository");
                        throw null;
                    }
                    y0 y0VarL = l1.s.l(aVar.a(), null, null, rVar4, 48, 2);
                    y0 y0VarL2 = l1.s.l(mainActivity.t().f4258c, null, null, rVar4, 48, 2);
                    mi.c cVar2 = (mi.c) y0VarL.getValue();
                    mi.d dVar = cVar2 != null ? cVar2.f12790c : null;
                    int i15 = dVar == null ? -1 : de.c.f4214a[dVar.ordinal()];
                    if (i15 == 1) {
                        i11 = 0;
                        rVar4.b0(908843387);
                        rVar4.r(false);
                        zH = false;
                    } else if (i15 != 2) {
                        rVar4.b0(1414792906);
                        zH = y.n.h(rVar4);
                        i11 = 0;
                        rVar4.r(false);
                    } else {
                        i11 = 0;
                        rVar4.b0(908879062);
                        rVar4.r(false);
                    }
                    ah.w0 w0Var = mainActivity.O;
                    if (w0Var == null) {
                        zk.k.k("twoFactorAuthManager");
                        throw null;
                    }
                    ch.a.n(w0Var, zH, rVar4, i11);
                    if (((oh.t) y0VarL2.getValue()) != null) {
                        rVar4.b0(909168551);
                        oe.e.a(zH, t1.i.d(1792492437, new e(6, mainActivity, y0VarL2), rVar4), rVar4, 384, 2);
                        rVar4.r(false);
                    } else {
                        rVar4.b0(909604845);
                        rVar4.r(false);
                    }
                } else {
                    rVar4.V();
                }
                return a0.f10543a;
            case 14:
                ((Integer) obj2).getClass();
                ee.a.a((ee.d) this.k, (l1.r) obj, l1.s.F(1));
                return a0.f10543a;
            case 15:
                ((Integer) obj2).getClass();
                fe.a.d((fe.e) this.k, (l1.r) obj, l1.s.F(1));
                return a0.f10543a;
            case 16:
                nj.o oVar2 = (nj.o) this.k;
                String str5 = (String) obj;
                List list = (List) obj2;
                zk.k.f(str5, "name");
                zk.k.f(list, "values");
                if (!str5.equalsIgnoreCase("Content-Encoding") && !str5.equalsIgnoreCase("Content-Length")) {
                    oVar2.j(str5, list);
                }
                return a0.f10543a;
            case 17:
                return new y3.j((((long) ((a2.h) this.k).a(0, (int) (((y3.l) obj).f20359a & 4294967295L))) & 4294967295L) | (((long) 0) << 32));
            case 18:
                return new y3.j(((a2.i) this.k).a(0L, ((y3.l) obj).f20359a, (y3.m) obj2));
            case 19:
                ((Integer) obj2).getClass();
                ((x1) this.k).a(l1.s.F(1), (l1.r) obj);
                return a0.f10543a;
            case 20:
                m4 m4Var = (m4) this.k;
                y3.l lVar = (y3.l) obj;
                float fG = y3.a.g(((y3.a) obj2).f20348a);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                n4 n4Var2 = n4.f5767j;
                linkedHashMap.put(n4Var2, Float.valueOf(fG));
                if (((int) (lVar.f20359a & 4294967295L)) > fG / 2 && !m4Var.f5741a) {
                    linkedHashMap.put(n4.l, Float.valueOf(fG / 2.0f));
                }
                int i16 = (int) (4294967295L & lVar.f20359a);
                if (i16 != 0) {
                    linkedHashMap.put(n4.k, Float.valueOf(Math.max(0.0f, fG - i16)));
                }
                g0 g0Var = new g0(linkedHashMap);
                int iOrdinal2 = ((n4) m4Var.f5744d.f7207h.getValue()).ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        n4Var = n4.k;
                        if (linkedHashMap.containsKey(n4Var)) {
                            n4Var2 = n4Var;
                        }
                    } else {
                        if (iOrdinal2 != 2) {
                            throw new bc.n();
                        }
                        n4Var = n4.l;
                        if (linkedHashMap.containsKey(n4Var)) {
                            n4Var2 = n4Var;
                        } else {
                            n4Var = n4.k;
                            if (linkedHashMap.containsKey(n4Var)) {
                                n4Var2 = n4Var;
                            }
                        }
                    }
                }
                return new jk.j(g0Var, n4Var2);
            case 21:
                ((Integer) obj2).getClass();
                yb.b.b((oh.k) this.k, (l1.r) obj, l1.s.F(1));
                return a0.f10543a;
            case 22:
                hh.a aVar2 = (hh.a) this.k;
                long j10 = aVar2.f6916e;
                l1.r rVar5 = (l1.r) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (rVar5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    g1.r.f5874a.a(null, y3.h.b(j10), y3.h.a(j10), aVar2.f6917f, aVar2.f6915d, rVar5, 196608, 1);
                } else {
                    rVar5.V();
                }
                return a0.f10543a;
            case 23:
                List list2 = (List) this.k;
                CharSequence charSequence2 = (CharSequence) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                zk.k.f(charSequence2, "$this$DelimitedRangesSequence");
                if (list2.size() == 1) {
                    String str6 = (String) kk.m.N0(list2);
                    int iT0 = hl.n.t0(charSequence2, str6, iIntValue6, false, 4);
                    if (iT0 < 0) {
                        jVar = null;
                    } else {
                        jVar = new jk.j(Integer.valueOf(iT0), str6);
                    }
                } else {
                    int i17 = iIntValue6 < 0 ? 0 : iIntValue6;
                    el.g gVar = new el.g(i17, charSequence2.length(), 1);
                    int i18 = gVar.l;
                    int i19 = gVar.k;
                    if (charSequence2 instanceof String) {
                        if ((i18 <= 0 || i17 > i19) && (i18 >= 0 || i19 > i17)) {
                            jVar = null;
                        } else {
                            int i20 = i17;
                            while (true) {
                                Iterator it = list2.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next2 = it.next();
                                        str2 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str = (String) next2;
                                    if (str != null) {
                                        jVar = new jk.j(Integer.valueOf(i20), str);
                                    } else if (i20 != i19) {
                                        i20 += i18;
                                    }
                                } while (!hl.u.c0(0, i20, str2.length(), str2, (String) charSequence2, false));
                                str = (String) next2;
                                if (str != null) {
                                    jVar = new jk.j(Integer.valueOf(i20), str);
                                } else if (i20 != i19) {
                                    i20 += i18;
                                }
                            }
                            jVar = null;
                        }
                    } else if ((i18 <= 0 || i17 > i19) && (i18 >= 0 || i19 > i17)) {
                        jVar = null;
                    } else {
                        int i21 = i17;
                        while (true) {
                            Iterator it2 = list2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    String str7 = (String) next;
                                    charSequence = charSequence2;
                                    i12 = i21;
                                    if (!hl.n.A0(str7, 0, charSequence, i21, str7.length(), false)) {
                                        i21 = i12;
                                        charSequence2 = charSequence;
                                    }
                                } else {
                                    charSequence = charSequence2;
                                    i12 = i21;
                                    next = null;
                                }
                            }
                            String str8 = (String) next;
                            if (str8 != null) {
                                jVar = new jk.j(Integer.valueOf(i12), str8);
                            } else if (i12 != i19) {
                                i21 = i12 + i18;
                                charSequence2 = charSequence;
                            } else {
                                jVar = null;
                            }
                        }
                    }
                }
                if (jVar != null) {
                    return new jk.j(jVar.f10549j, Integer.valueOf(((String) jVar.k).length()));
                }
                return null;
            case 24:
                char[] cArr = (char[]) this.k;
                CharSequence charSequence3 = (CharSequence) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                zk.k.f(charSequence3, "$this$DelimitedRangesSequence");
                int iU0 = hl.n.u0(charSequence3, cArr, iIntValue7, false);
                if (iU0 < 0) {
                    return null;
                }
                return new jk.j(Integer.valueOf(iU0), 1);
            case 25:
                i6.n nVar = (i6.n) this.k;
                l1.r rVar6 = (l1.r) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (rVar6.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    nVar.f7511b.a(0, rVar6);
                } else {
                    rVar6.V();
                }
                return a0.f10543a;
            case 26:
                i6.f fVar = (i6.f) this.k;
                l1.r rVar7 = (l1.r) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (rVar7.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    fVar.r().g(rVar7, 0);
                } else {
                    rVar7.V();
                }
                return a0.f10543a;
            case 27:
                Object obj3 = this.k;
                l1.r rVar8 = (l1.r) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (rVar8.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    i6.a.f7491a.e(obj3, rVar8, 0);
                } else {
                    rVar8.V();
                }
                return a0.f10543a;
            case 28:
                bi.c cVar3 = (bi.c) this.k;
                ((Integer) obj).getClass();
                if (obj2 instanceof l1.i) {
                    l1.i iVar = (l1.i) obj2;
                    h0 h0Var = (h0) cVar3.f2187i;
                    if (h0Var == null) {
                        h0 h0Var2 = p0.f17044a;
                        h0Var = new h0();
                        cVar3.f2187i = h0Var;
                    }
                    h0Var.j(iVar);
                    ((n1.e) cVar3.f2185g).b(iVar);
                }
                if (obj2 instanceof d2) {
                    cVar3.e((d2) obj2);
                }
                if (obj2 instanceof t1) {
                    ((t1) obj2).d();
                }
                return a0.f10543a;
            default:
                z1 z1Var = (z1) this.k;
                Set set = (Set) obj;
                synchronized (z1Var.f11938c) {
                    try {
                        if (((w1) z1Var.f11954u.getValue()).compareTo(w1.f11882n) >= 0) {
                            h0 h0Var3 = z1Var.f11943h;
                            if (set instanceof n1.h) {
                                h0 h0Var4 = ((n1.h) set).f12988j;
                                Object[] objArr = h0Var4.f17009b;
                                long[] jArr = h0Var4.f17008a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i22 = 0;
                                    while (true) {
                                        long j11 = jArr[i22];
                                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i23 = 8 - ((~(i22 - length)) >>> 31);
                                            for (int i24 = 0; i24 < i23; i24++) {
                                                if ((255 & j11) < 128) {
                                                    Object obj4 = objArr[(i22 << 3) + i24];
                                                    if (!(obj4 instanceof y) || ((y) obj4).e(1)) {
                                                        h0Var3.a(obj4);
                                                    }
                                                }
                                                j11 >>= 8;
                                            }
                                            if (i23 == 8) {
                                            }
                                        }
                                        if (i22 != length) {
                                            i22++;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj5 : set) {
                                    if (!(obj5 instanceof y) || ((y) obj5).e(1)) {
                                        h0Var3.a(obj5);
                                    }
                                }
                            }
                            kVarC = z1Var.C();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                if (kVarC != null) {
                    ((pl.l) kVarC).f(a0.f10543a);
                }
                return a0.f10543a;
        }
    }

    public /* synthetic */ c(int i10, Object obj) {
        this.f547j = i10;
        this.k = obj;
    }

    public /* synthetic */ c(v0 v0Var, Object obj) {
        this.f547j = 27;
        this.k = obj;
    }
}
