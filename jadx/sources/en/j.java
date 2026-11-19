package en;

import android.content.Context;
import android.content.Intent;
import j0.t0;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f4687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f4688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f4689i;

    public /* synthetic */ j() {
        this.f4681a = 1;
    }

    public static final void a(j jVar, b7.a aVar) throws Throwable {
        Object objN;
        o5.g gVar = (o5.g) jVar.f4685e;
        f(aVar);
        p6.a aVar2 = (p6.a) jVar.f4684d;
        p6.y yVar = aVar2.f14868g;
        p6.y yVar2 = p6.y.l;
        if (yVar == yVar2) {
            ea.a.S(aVar, "PRAGMA journal_mode = WAL");
        } else {
            ea.a.S(aVar, "PRAGMA journal_mode = TRUNCATE");
        }
        if (aVar2.f14868g == yVar2) {
            ea.a.S(aVar, "PRAGMA synchronous = NORMAL");
        } else {
            ea.a.S(aVar, "PRAGMA synchronous = FULL");
        }
        b7.c cVarF0 = aVar.F0("PRAGMA user_version");
        try {
            cVarF0.x0();
            int i10 = (int) cVarF0.getLong(0);
            u6.i.d(cVarF0, null);
            int i11 = gVar.f13950a;
            if (i10 != i11) {
                ea.a.S(aVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    if (i10 == 0) {
                        jVar.j(aVar);
                    } else {
                        jVar.k(aVar, i10, i11);
                    }
                    ea.a.S(aVar, "PRAGMA user_version = " + i11);
                    objN = jk.a0.f10543a;
                } catch (Throwable th2) {
                    objN = ea.a.N(th2);
                }
                if (!(objN instanceof jk.l)) {
                    ea.a.S(aVar, "END TRANSACTION");
                }
                Throwable thA = jk.m.a(objN);
                if (thA != null) {
                    ea.a.S(aVar, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            jVar.l(aVar);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                u6.i.d(cVarF0, th3);
                throw th4;
            }
        }
    }

    public static void f(b7.a aVar) {
        b7.c cVarF0 = aVar.F0("PRAGMA busy_timeout");
        try {
            cVarF0.x0();
            long j10 = cVarF0.getLong(0);
            u6.i.d(cVarF0, null);
            if (j10 < 3000) {
                ea.a.S(aVar, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(cVarF0, th2);
                throw th3;
            }
        }
    }

    public void b(h4.e eVar, int i10, ArrayList arrayList, h4.k kVar) {
        h4.n nVar = eVar.f6716d;
        h4.k kVar2 = nVar.f6735c;
        h4.e eVar2 = nVar.f6741i;
        h4.e eVar3 = nVar.f6740h;
        if (kVar2 == null) {
            g4.e eVar4 = (g4.e) this.f4684d;
            if (nVar == eVar4.f6232d || nVar == eVar4.f6234e) {
                return;
            }
            if (kVar == null) {
                kVar = new h4.k();
                kVar.f6725a = null;
                kVar.f6726b = new ArrayList();
                kVar.f6725a = nVar;
                arrayList.add(kVar);
            }
            nVar.f6735c = kVar;
            kVar.f6726b.add(nVar);
            for (h4.d dVar : eVar3.k) {
                if (dVar instanceof h4.e) {
                    b((h4.e) dVar, i10, arrayList, kVar);
                }
            }
            for (h4.d dVar2 : eVar2.k) {
                if (dVar2 instanceof h4.e) {
                    b((h4.e) dVar2, i10, arrayList, kVar);
                }
            }
            if (i10 == 1 && (nVar instanceof h4.l)) {
                for (h4.d dVar3 : ((h4.l) nVar).k.k) {
                    if (dVar3 instanceof h4.e) {
                        b((h4.e) dVar3, i10, arrayList, kVar);
                    }
                }
            }
            Iterator it = eVar3.l.iterator();
            while (it.hasNext()) {
                b((h4.e) it.next(), i10, arrayList, kVar);
            }
            Iterator it2 = eVar2.l.iterator();
            while (it2.hasNext()) {
                b((h4.e) it2.next(), i10, arrayList, kVar);
            }
            if (i10 == 1 && (nVar instanceof h4.l)) {
                Iterator it3 = ((h4.l) nVar).k.l.iterator();
                while (it3.hasNext()) {
                    b((h4.e) it3.next(), i10, arrayList, kVar);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:102:0x01be  */
    /* JADX WARN: Code duplicated, block: B:105:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:114:0x021a  */
    /* JADX WARN: Code duplicated, block: B:123:0x025d  */
    /* JADX WARN: Code duplicated, block: B:146:0x0303  */
    /* JADX WARN: Code duplicated, block: B:149:0x0315  */
    /* JADX WARN: Code duplicated, block: B:150:0x0328  */
    /* JADX WARN: Code duplicated, block: B:156:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x02f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0226 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0268 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x028c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x016b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x000a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a4 A[ADDED_TO_REGION] */
    public void c(g4.e eVar) {
        int i10;
        int iQ;
        int iK;
        int iK2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        float f10;
        int i23;
        int i24;
        ArrayList<g4.d> arrayList = eVar.f6266q0;
        int[] iArr = eVar.f6255p0;
        for (g4.d dVar : arrayList) {
            int[] iArr2 = dVar.f6255p0;
            g4.c[] cVarArr = dVar.Q;
            g4.c cVar = dVar.L;
            g4.c cVar2 = dVar.J;
            g4.c cVar3 = dVar.K;
            g4.c cVar4 = dVar.I;
            int i25 = iArr2[0];
            int i26 = iArr2[1];
            if (dVar.f6239g0 == 8) {
                dVar.f6226a = true;
            } else {
                float f11 = dVar.f6262w;
                if (f11 < 1.0f && i25 == 3) {
                    dVar.f6257r = 2;
                }
                float f12 = dVar.f6265z;
                if (f12 < 1.0f && i26 == 3) {
                    dVar.f6258s = 2;
                }
                if (dVar.W > 0.0f) {
                    if (i25 == 3 && (i26 == 2 || i26 == 1)) {
                        dVar.f6257r = 3;
                    } else if (i26 == 3 && (i25 == 2 || i25 == 1)) {
                        dVar.f6258s = 3;
                    } else if (i25 == 3 && i26 == 3) {
                        if (dVar.f6257r == 0) {
                            dVar.f6257r = 3;
                        }
                        if (dVar.f6258s == 0) {
                            dVar.f6258s = 3;
                        }
                    }
                }
                if (i25 == 3 && dVar.f6257r == 1 && (cVar4.f6222f == null || cVar3.f6222f == null)) {
                    i25 = 2;
                }
                if (i26 == 3 && dVar.f6258s == 1 && (cVar2.f6222f == null || cVar.f6222f == null)) {
                    i26 = 2;
                }
                h4.j jVar = dVar.f6232d;
                jVar.f6736d = i25;
                int i27 = dVar.f6257r;
                jVar.f6733a = i27;
                h4.l lVar = dVar.f6234e;
                lVar.f6736d = i26;
                int i28 = dVar.f6258s;
                lVar.f6733a = i28;
                if (i25 == 4 || i25 == 1) {
                    if (i26 == 4) {
                        if (i26 != 1) {
                            i12 = 2;
                            if (i26 != 2) {
                                if (i25 != 3) {
                                    i13 = i26;
                                    i14 = 1;
                                } else if (i26 == i12 && i26 != 1) {
                                    i13 = i26;
                                    i15 = 3;
                                    i14 = 1;
                                    if (i13 != i15) {
                                        i16 = i13;
                                        i17 = i12;
                                        i18 = 1;
                                        i19 = i25;
                                    } else if (i25 == i12 && i25 != i14) {
                                        i20 = i15;
                                        i16 = i13;
                                        i17 = i12;
                                        i18 = 1;
                                        i19 = i25;
                                        if (i19 != i20 && i16 == i20) {
                                            if (i27 == i18 || i28 == i18) {
                                                h(i17, 0, i17, 0, dVar);
                                                dVar.f6232d.f6737e.f6723m = dVar.q();
                                                dVar.f6234e.f6737e.f6723m = dVar.k();
                                            } else if (i28 == 2 && i27 == 2 && iArr[0] == i14 && iArr[i18] == i14) {
                                                h(i14, (int) ((f11 * eVar.q()) + 0.5f), i14, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                                dVar.f6232d.f6737e.d(dVar.q());
                                                dVar.f6234e.f6737e.d(dVar.k());
                                                dVar.f6226a = true;
                                            }
                                        }
                                    } else if (i28 == i15) {
                                        if (i25 == i12) {
                                            h(i12, 0, i12, 0, dVar);
                                        }
                                        int iQ2 = dVar.q();
                                        f10 = dVar.W;
                                        if (dVar.X == -1) {
                                            f10 = 1.0f / f10;
                                        }
                                        h(i14, iQ2, i14, (int) ((iQ2 * f10) + 0.5f), dVar);
                                        dVar.f6232d.f6737e.d(dVar.q());
                                        dVar.f6234e.f6737e.d(dVar.k());
                                        dVar.f6226a = true;
                                    } else {
                                        i16 = i13;
                                        i14 = i14;
                                        i21 = i12;
                                        if (i28 == 1) {
                                            h(i25, 0, i21, 0, dVar);
                                            dVar.f6234e.f6737e.f6723m = dVar.k();
                                        } else {
                                            i19 = i25;
                                            if (i28 == 2) {
                                                i22 = iArr[1];
                                                if (i22 != i14 || i22 == 4) {
                                                    h(i19, dVar.q(), i14, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                                    dVar.f6232d.f6737e.d(dVar.q());
                                                    dVar.f6234e.f6737e.d(dVar.k());
                                                    dVar.f6226a = true;
                                                } else {
                                                    i17 = i21;
                                                    i18 = 1;
                                                }
                                            } else if (cVarArr[2].f6222f != null || cVarArr[3].f6222f == null) {
                                                h(i21, 0, i16, 0, dVar);
                                                dVar.f6232d.f6737e.d(dVar.q());
                                                dVar.f6234e.f6737e.d(dVar.k());
                                                dVar.f6226a = true;
                                            } else {
                                                i17 = i21;
                                                i18 = 1;
                                            }
                                        }
                                    }
                                    i20 = 3;
                                    if (i19 != i20) {
                                    }
                                } else if (i27 == 3) {
                                    if (i26 == i12) {
                                        h(i12, 0, i12, 0, dVar);
                                    }
                                    int iK3 = dVar.k();
                                    h(1, (int) ((iK3 * dVar.W) + 0.5f), 1, iK3, dVar);
                                    dVar.f6232d.f6737e.d(dVar.q());
                                    dVar.f6234e.f6737e.d(dVar.k());
                                    dVar.f6226a = true;
                                } else {
                                    i23 = i12;
                                    if (i27 == 1) {
                                        h(i23, 0, i26, 0, dVar);
                                        dVar.f6232d.f6737e.f6723m = dVar.q();
                                    } else {
                                        i12 = i23;
                                        if (i27 == 2) {
                                            i24 = iArr[0];
                                            if (i24 != 1 || i24 == 4) {
                                                h(1, (int) ((f11 * eVar.q()) + 0.5f), i26, dVar.k(), dVar);
                                                dVar.f6232d.f6737e.d(dVar.q());
                                                dVar.f6234e.f6737e.d(dVar.k());
                                                dVar.f6226a = true;
                                            } else {
                                                i14 = 1;
                                                i13 = i26;
                                            }
                                        } else {
                                            i14 = 1;
                                            i13 = i26;
                                            if (cVarArr[0].f6222f != null || cVarArr[1].f6222f == null) {
                                                h(i12, 0, i13, 0, dVar);
                                                dVar.f6232d.f6737e.d(dVar.q());
                                                dVar.f6234e.f6737e.d(dVar.k());
                                                dVar.f6226a = true;
                                            }
                                        }
                                    }
                                }
                                i15 = 3;
                                if (i13 != i15) {
                                    if (i25 == i12) {
                                    }
                                    if (i28 == i15) {
                                        if (i25 == i12) {
                                            h(i12, 0, i12, 0, dVar);
                                        }
                                        int iQ3 = dVar.q();
                                        f10 = dVar.W;
                                        if (dVar.X == -1) {
                                            f10 = 1.0f / f10;
                                        }
                                        h(i14, iQ3, i14, (int) ((iQ3 * f10) + 0.5f), dVar);
                                        dVar.f6232d.f6737e.d(dVar.q());
                                        dVar.f6234e.f6737e.d(dVar.k());
                                        dVar.f6226a = true;
                                    } else {
                                        i16 = i13;
                                        i14 = i14;
                                        i21 = i12;
                                        if (i28 == 1) {
                                            h(i25, 0, i21, 0, dVar);
                                            dVar.f6234e.f6737e.f6723m = dVar.k();
                                        } else {
                                            i19 = i25;
                                            if (i28 == 2) {
                                                i22 = iArr[1];
                                                if (i22 != i14) {
                                                }
                                                h(i19, dVar.q(), i14, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                                dVar.f6232d.f6737e.d(dVar.q());
                                                dVar.f6234e.f6737e.d(dVar.k());
                                                dVar.f6226a = true;
                                            } else {
                                                if (cVarArr[2].f6222f != null) {
                                                }
                                                h(i21, 0, i16, 0, dVar);
                                                dVar.f6232d.f6737e.d(dVar.q());
                                                dVar.f6234e.f6737e.d(dVar.k());
                                                dVar.f6226a = true;
                                            }
                                        }
                                    }
                                } else {
                                    i16 = i13;
                                    i17 = i12;
                                    i18 = 1;
                                    i19 = i25;
                                }
                                i20 = 3;
                                if (i19 != i20) {
                                }
                            }
                        } else {
                            i10 = 1;
                        }
                        iQ = dVar.q();
                        if (i25 == 4) {
                            iQ = (eVar.q() - cVar4.f6223g) - cVar3.f6223g;
                            i25 = i10;
                        }
                        iK = dVar.k();
                        if (i26 == 4) {
                            iK2 = (eVar.k() - cVar2.f6223g) - cVar.f6223g;
                            i11 = i10;
                        } else {
                            iK2 = iK;
                            i11 = i26;
                        }
                        h(i25, iQ, i11, iK2, dVar);
                        dVar.f6232d.f6737e.d(dVar.q());
                        dVar.f6234e.f6737e.d(dVar.k());
                        dVar.f6226a = true;
                    }
                    i10 = 1;
                    iQ = dVar.q();
                    if (i25 == 4) {
                        iQ = (eVar.q() - cVar4.f6223g) - cVar3.f6223g;
                        i25 = i10;
                    }
                    iK = dVar.k();
                    if (i26 == 4) {
                        iK2 = (eVar.k() - cVar2.f6223g) - cVar.f6223g;
                        i11 = i10;
                    } else {
                        iK2 = iK;
                        i11 = i26;
                    }
                    h(i25, iQ, i11, iK2, dVar);
                    dVar.f6232d.f6737e.d(dVar.q());
                    dVar.f6234e.f6737e.d(dVar.k());
                    dVar.f6226a = true;
                } else {
                    i12 = 2;
                    if (i25 == 2) {
                        if (i26 == 4) {
                            if (i26 != 1) {
                                i12 = 2;
                                if (i26 != 2) {
                                }
                            } else {
                                i10 = 1;
                            }
                            iQ = dVar.q();
                            if (i25 == 4) {
                                iQ = (eVar.q() - cVar4.f6223g) - cVar3.f6223g;
                                i25 = i10;
                            }
                            iK = dVar.k();
                            if (i26 == 4) {
                                iK2 = (eVar.k() - cVar2.f6223g) - cVar.f6223g;
                                i11 = i10;
                            } else {
                                iK2 = iK;
                                i11 = i26;
                            }
                            h(i25, iQ, i11, iK2, dVar);
                            dVar.f6232d.f6737e.d(dVar.q());
                            dVar.f6234e.f6737e.d(dVar.k());
                            dVar.f6226a = true;
                        }
                        i10 = 1;
                        iQ = dVar.q();
                        if (i25 == 4) {
                            iQ = (eVar.q() - cVar4.f6223g) - cVar3.f6223g;
                            i25 = i10;
                        }
                        iK = dVar.k();
                        if (i26 == 4) {
                            iK2 = (eVar.k() - cVar2.f6223g) - cVar.f6223g;
                            i11 = i10;
                        } else {
                            iK2 = iK;
                            i11 = i26;
                        }
                        h(i25, iQ, i11, iK2, dVar);
                        dVar.f6232d.f6737e.d(dVar.q());
                        dVar.f6234e.f6737e.d(dVar.k());
                        dVar.f6226a = true;
                    }
                    if (i25 != 3) {
                        if (i26 == i12) {
                        }
                        if (i27 == 3) {
                            if (i26 == i12) {
                                h(i12, 0, i12, 0, dVar);
                            }
                            int iK4 = dVar.k();
                            h(1, (int) ((iK4 * dVar.W) + 0.5f), 1, iK4, dVar);
                            dVar.f6232d.f6737e.d(dVar.q());
                            dVar.f6234e.f6737e.d(dVar.k());
                            dVar.f6226a = true;
                        } else {
                            i23 = i12;
                            if (i27 == 1) {
                                h(i23, 0, i26, 0, dVar);
                                dVar.f6232d.f6737e.f6723m = dVar.q();
                            } else {
                                i12 = i23;
                                if (i27 == 2) {
                                    i24 = iArr[0];
                                    if (i24 != 1) {
                                    }
                                    h(1, (int) ((f11 * eVar.q()) + 0.5f), i26, dVar.k(), dVar);
                                    dVar.f6232d.f6737e.d(dVar.q());
                                    dVar.f6234e.f6737e.d(dVar.k());
                                    dVar.f6226a = true;
                                } else {
                                    i14 = 1;
                                    i13 = i26;
                                    if (cVarArr[0].f6222f != null) {
                                    }
                                    h(i12, 0, i13, 0, dVar);
                                    dVar.f6232d.f6737e.d(dVar.q());
                                    dVar.f6234e.f6737e.d(dVar.k());
                                    dVar.f6226a = true;
                                }
                            }
                        }
                    } else {
                        i13 = i26;
                        i14 = 1;
                    }
                    i15 = 3;
                    if (i13 != i15) {
                        if (i25 == i12) {
                        }
                        if (i28 == i15) {
                            if (i25 == i12) {
                                h(i12, 0, i12, 0, dVar);
                            }
                            int iQ4 = dVar.q();
                            f10 = dVar.W;
                            if (dVar.X == -1) {
                                f10 = 1.0f / f10;
                            }
                            h(i14, iQ4, i14, (int) ((iQ4 * f10) + 0.5f), dVar);
                            dVar.f6232d.f6737e.d(dVar.q());
                            dVar.f6234e.f6737e.d(dVar.k());
                            dVar.f6226a = true;
                        } else {
                            i16 = i13;
                            i14 = i14;
                            i21 = i12;
                            if (i28 == 1) {
                                h(i25, 0, i21, 0, dVar);
                                dVar.f6234e.f6737e.f6723m = dVar.k();
                            } else {
                                i19 = i25;
                                if (i28 == 2) {
                                    i22 = iArr[1];
                                    if (i22 != i14) {
                                    }
                                    h(i19, dVar.q(), i14, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                    dVar.f6232d.f6737e.d(dVar.q());
                                    dVar.f6234e.f6737e.d(dVar.k());
                                    dVar.f6226a = true;
                                } else {
                                    if (cVarArr[2].f6222f != null) {
                                    }
                                    h(i21, 0, i16, 0, dVar);
                                    dVar.f6232d.f6737e.d(dVar.q());
                                    dVar.f6234e.f6737e.d(dVar.k());
                                    dVar.f6226a = true;
                                }
                            }
                        }
                    } else {
                        i16 = i13;
                        i17 = i12;
                        i18 = 1;
                        i19 = i25;
                    }
                    i20 = 3;
                    if (i19 != i20) {
                    }
                }
            }
        }
    }

    public void d() {
        g4.e eVar = (g4.e) this.f4684d;
        ArrayList arrayList = (ArrayList) this.f4689i;
        ArrayList<h4.n> arrayList2 = (ArrayList) this.f4686f;
        arrayList2.clear();
        g4.e eVar2 = (g4.e) this.f4685e;
        eVar2.f6232d.f();
        eVar2.f6234e.f();
        arrayList2.add(eVar2.f6232d);
        arrayList2.add(eVar2.f6234e);
        HashSet hashSet = null;
        for (g4.d dVar : eVar2.f6266q0) {
            if (dVar instanceof g4.h) {
                h4.h hVar = new h4.h(dVar);
                dVar.f6232d.f();
                dVar.f6234e.f();
                hVar.f6738f = ((g4.h) dVar).f6306u0;
                arrayList2.add(hVar);
            } else {
                if (dVar.x()) {
                    if (dVar.f6228b == null) {
                        dVar.f6228b = new h4.c(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f6228b);
                } else {
                    arrayList2.add(dVar.f6232d);
                }
                if (dVar.y()) {
                    if (dVar.f6230c == null) {
                        dVar.f6230c = new h4.c(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f6230c);
                } else {
                    arrayList2.add(dVar.f6234e);
                }
                if (dVar instanceof g4.i) {
                    arrayList2.add(new h4.i(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((h4.n) it.next()).f();
        }
        for (h4.n nVar : arrayList2) {
            if (nVar.f6734b != eVar2) {
                nVar.d();
            }
        }
        arrayList.clear();
        g(eVar.f6232d, 0, arrayList);
        g(eVar.f6234e, 1, arrayList);
        this.f4682b = false;
    }

    public int e(g4.e eVar, int i10) {
        ArrayList arrayList;
        int i11;
        long j10;
        float f10;
        long j11;
        ArrayList arrayList2 = (ArrayList) this.f4689i;
        int size = arrayList2.size();
        long j12 = 0;
        int i12 = 0;
        long jMax = 0;
        while (i12 < size) {
            h4.n nVar = ((h4.k) arrayList2.get(i12)).f6725a;
            if (!(nVar instanceof h4.c) ? !(i10 != 0 ? (nVar instanceof h4.l) : (nVar instanceof h4.j)) : ((h4.c) nVar).f6738f != i10) {
                h4.e eVar2 = (i10 == 0 ? eVar.f6232d : eVar.f6234e).f6740h;
                h4.e eVar3 = (i10 == 0 ? eVar.f6232d : eVar.f6234e).f6741i;
                h4.e eVar4 = nVar.f6740h;
                h4.e eVar5 = nVar.f6741i;
                boolean zContains = eVar4.l.contains(eVar2);
                boolean zContains2 = eVar5.l.contains(eVar3);
                long j13 = nVar.j();
                if (zContains && zContains2) {
                    long jB = h4.k.b(eVar4, j12);
                    long jA = h4.k.a(eVar5, j12);
                    long j14 = jB - j13;
                    int i13 = eVar5.f6718f;
                    arrayList = arrayList2;
                    i11 = size;
                    if (j14 >= (-i13)) {
                        j14 += (long) i13;
                    }
                    long j15 = eVar4.f6718f;
                    long j16 = ((-jA) - j13) - j15;
                    if (j16 >= j15) {
                        j16 -= j15;
                    }
                    g4.d dVar = nVar.f6734b;
                    if (i10 == 0) {
                        f10 = dVar.f6233d0;
                    } else if (i10 == 1) {
                        f10 = dVar.f6235e0;
                    } else {
                        dVar.getClass();
                        f10 = -1.0f;
                    }
                    if (f10 > 0.0f) {
                        j11 = (long) ((j14 / (1.0f - f10)) + (j16 / f10));
                    } else {
                        j11 = 0;
                    }
                    float f11 = j11;
                    j10 = (((long) eVar4.f6718f) + ((((long) ((f11 * f10) + 0.5f)) + j13) + ((long) j0.r.c(1.0f, f10, f11, 0.5f)))) - ((long) eVar5.f6718f);
                } else {
                    arrayList = arrayList2;
                    i11 = size;
                    if (zContains) {
                        j10 = Math.max(h4.k.b(eVar4, eVar4.f6718f), ((long) eVar4.f6718f) + j13);
                    } else if (zContains2) {
                        j10 = Math.max(-h4.k.a(eVar5, eVar5.f6718f), ((long) (-eVar5.f6718f)) + j13);
                    } else {
                        j10 = (nVar.j() + ((long) eVar4.f6718f)) - ((long) eVar5.f6718f);
                    }
                }
            } else {
                arrayList = arrayList2;
                i11 = size;
                j10 = j12;
            }
            jMax = Math.max(jMax, j10);
            i12++;
            arrayList2 = arrayList;
            size = i11;
            j12 = 0;
        }
        return (int) jMax;
    }

    public void g(h4.n nVar, int i10, ArrayList arrayList) {
        h4.e eVar = nVar.f6740h;
        h4.e eVar2 = nVar.f6741i;
        for (h4.d dVar : eVar.k) {
            if (dVar instanceof h4.e) {
                b((h4.e) dVar, i10, arrayList, null);
            } else if (dVar instanceof h4.n) {
                b(((h4.n) dVar).f6740h, i10, arrayList, null);
            }
        }
        for (h4.d dVar2 : eVar2.k) {
            if (dVar2 instanceof h4.e) {
                b((h4.e) dVar2, i10, arrayList, null);
            } else if (dVar2 instanceof h4.n) {
                b(((h4.n) dVar2).f6741i, i10, arrayList, null);
            }
        }
        if (i10 == 1) {
            for (h4.d dVar3 : ((h4.l) nVar).k.k) {
                if (dVar3 instanceof h4.e) {
                    b((h4.e) dVar3, i10, arrayList, null);
                }
            }
        }
    }

    public void h(int i10, int i11, int i12, int i13, g4.d dVar) {
        h4.b bVar = (h4.b) this.f4688h;
        bVar.f6703a = i10;
        bVar.f6704b = i12;
        bVar.f6705c = i11;
        bVar.f6706d = i13;
        ((j4.f) this.f4687g).b(dVar, bVar);
        dVar.O(bVar.f6707e);
        dVar.L(bVar.f6708f);
        dVar.E = bVar.f6710h;
        dVar.I(bVar.f6709g);
    }

    public void i() {
        h4.a aVar;
        for (g4.d dVar : ((g4.e) this.f4684d).f6266q0) {
            if (!dVar.f6226a) {
                int[] iArr = dVar.f6255p0;
                boolean z5 = false;
                int i10 = iArr[0];
                int i11 = iArr[1];
                int i12 = dVar.f6257r;
                int i13 = dVar.f6258s;
                boolean z10 = i10 == 2 || (i10 == 3 && i12 == 1);
                if (i11 == 2 || (i11 == 3 && i13 == 1)) {
                    z5 = true;
                }
                h4.f fVar = dVar.f6232d.f6737e;
                boolean z11 = fVar.f6722j;
                h4.f fVar2 = dVar.f6234e.f6737e;
                boolean z12 = fVar2.f6722j;
                boolean z13 = z10;
                if (z11 && z12) {
                    h(1, fVar.f6719g, 1, fVar2.f6719g, dVar);
                    dVar.f6226a = true;
                } else if (z11 && z5) {
                    h(1, fVar.f6719g, 2, fVar2.f6719g, dVar);
                    if (i11 == 3) {
                        dVar.f6234e.f6737e.f6723m = dVar.k();
                    } else {
                        dVar.f6234e.f6737e.d(dVar.k());
                        dVar.f6226a = true;
                    }
                } else if (z12 && z13) {
                    h(2, fVar.f6719g, 1, fVar2.f6719g, dVar);
                    if (i10 == 3) {
                        dVar.f6232d.f6737e.f6723m = dVar.q();
                    } else {
                        dVar.f6232d.f6737e.d(dVar.q());
                        dVar.f6226a = true;
                    }
                }
                if (dVar.f6226a && (aVar = dVar.f6234e.l) != null) {
                    aVar.d(dVar.f6227a0);
                }
            }
        }
    }

    public void j(b7.a aVar) {
        o5.g gVar = (o5.g) this.f4685e;
        zk.k.f(aVar, "connection");
        b7.c cVarF0 = aVar.F0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z5 = false;
            if (cVarF0.x0() && cVarF0.getLong(0) == 0) {
                z5 = true;
            }
            u6.i.d(cVarF0, null);
            gVar.a(aVar);
            if (!z5) {
                io.sentry.android.core.g0 g0VarV = gVar.v(aVar);
                if (!g0VarV.f8088b) {
                    throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + g0VarV.f8087a).toString());
                }
            }
            m(aVar);
            gVar.r(aVar);
            Iterator it = ((List) this.f4686f).iterator();
            while (it.hasNext()) {
                ((p6.w) it.next()).getClass();
                if (aVar instanceof e7.a) {
                    zk.k.f(((e7.a) aVar).f4433j, "db");
                }
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(cVarF0, th2);
                throw th3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:128:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:? A[LOOP:4: B:10:0x0030->B:132:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    public void k(b7.a aVar, int i10, int i11) {
        Iterable iterable;
        TreeMap treeMap;
        jk.j jVar;
        Iterator it;
        boolean z5;
        int iIntValue;
        TreeMap treeMap2;
        o5.g gVar = (o5.g) this.f4685e;
        zk.k.f(aVar, "connection");
        p6.a aVar2 = (p6.a) this.f4684d;
        f7.c cVar = aVar2.f14865d;
        zk.k.f(cVar, "<this>");
        LinkedHashMap linkedHashMap = cVar.f4823j;
        if (i10 == i11) {
            iterable = kk.r.f11584j;
        } else {
            boolean z10 = i11 > i10;
            ArrayList arrayList = new ArrayList();
            int i12 = i10;
            while (true) {
                if (z10) {
                    if (i12 < i11) {
                        if (z10) {
                            treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i12));
                            if (treeMap2 == null) {
                                jVar = null;
                            } else {
                                jVar = new jk.j(treeMap2, treeMap2.descendingKeySet());
                            }
                        } else {
                            treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i12));
                            if (treeMap == null) {
                                jVar = null;
                            } else {
                                jVar = new jk.j(treeMap, treeMap.keySet());
                            }
                        }
                        if (jVar == null) {
                            Map map = (Map) jVar.f10549j;
                            it = ((Iterable) jVar.k).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z5 = false;
                                    break;
                                }
                                iIntValue = ((Number) it.next()).intValue();
                                if (!z10) {
                                    if (i11 <= iIntValue && iIntValue < i12) {
                                        Object obj = map.get(Integer.valueOf(iIntValue));
                                        zk.k.c(obj);
                                        arrayList.add(obj);
                                        z5 = true;
                                        i12 = iIntValue;
                                        break;
                                        break;
                                    }
                                } else if (i12 + 1 <= iIntValue && iIntValue <= i11) {
                                    Object obj2 = map.get(Integer.valueOf(iIntValue));
                                    zk.k.c(obj2);
                                    arrayList.add(obj2);
                                    z5 = true;
                                    i12 = iIntValue;
                                    break;
                                }
                            }
                            if (!z5) {
                            }
                        }
                        iterable = null;
                    } else {
                        iterable = arrayList;
                    }
                } else if (i12 > i11) {
                    if (z10) {
                        treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i12));
                        if (treeMap2 == null) {
                            jVar = null;
                        } else {
                            jVar = new jk.j(treeMap2, treeMap2.descendingKeySet());
                        }
                    } else {
                        treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i12));
                        if (treeMap == null) {
                            jVar = null;
                        } else {
                            jVar = new jk.j(treeMap, treeMap.keySet());
                        }
                    }
                    if (jVar == null) {
                        Map map2 = (Map) jVar.f10549j;
                        it = ((Iterable) jVar.k).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                z5 = false;
                                break;
                                break;
                            }
                            iIntValue = ((Number) it.next()).intValue();
                            if (!z10) {
                                if (i12 + 1 <= iIntValue) {
                                    continue;
                                }
                            } else if (i11 <= iIntValue) {
                                continue;
                            }
                        }
                        if (!z5) {
                        }
                    }
                    iterable = null;
                } else {
                    iterable = arrayList;
                }
            }
        }
        if (iterable != null) {
            gVar.u(aVar);
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                ((s6.b) it2.next()).a(aVar);
            }
            io.sentry.android.core.g0 g0VarV = gVar.v(aVar);
            if (g0VarV.f8088b) {
                gVar.t(aVar);
                m(aVar);
                return;
            } else {
                throw new IllegalStateException(("Migration didn't properly handle: " + g0VarV.f8087a).toString());
            }
        }
        zk.k.f(aVar2, "<this>");
        boolean z11 = false;
        if (i10 <= i11 || !aVar2.l) {
            Set set = aVar2.f14872m;
            if (aVar2.k && (set == null || !set.contains(Integer.valueOf(i10)))) {
                z11 = true;
            }
        }
        if (z11) {
            throw new IllegalStateException(("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (aVar2.f14878s) {
            b7.c cVarF0 = aVar.F0("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                lk.b bVarR = w7.h0.r();
                while (cVarF0.x0()) {
                    String strZ = cVarF0.z(0);
                    if (!hl.u.h0(strZ, "sqlite_", false) && !strZ.equals("android_metadata")) {
                        bVarR.add(new jk.j(strZ, Boolean.valueOf(zk.k.b(cVarF0.z(1), "view"))));
                    }
                }
                lk.b bVarK = w7.h0.k(bVarR);
                u6.i.d(cVarF0, null);
                ListIterator listIterator = bVarK.listIterator(0);
                while (true) {
                    a3.q qVar = (a3.q) listIterator;
                    if (!qVar.hasNext()) {
                        break;
                    }
                    jk.j jVar2 = (jk.j) qVar.next();
                    String str = (String) jVar2.f10549j;
                    if (((Boolean) jVar2.k).booleanValue()) {
                        ea.a.S(aVar, "DROP VIEW IF EXISTS `" + str + '`');
                    } else {
                        ea.a.S(aVar, "DROP TABLE IF EXISTS `" + str + '`');
                    }
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    u6.i.d(cVarF0, th2);
                    throw th3;
                }
            }
        } else {
            gVar.c(aVar);
        }
        Iterator it3 = ((List) this.f4686f).iterator();
        while (it3.hasNext()) {
            ((p6.w) it3.next()).getClass();
            if (aVar instanceof e7.a) {
                zk.k.f(((e7.a) aVar).f4433j, "db");
            }
        }
        gVar.a(aVar);
    }

    public void l(b7.a aVar) throws Throwable {
        Object objN;
        zk.k.f(aVar, "connection");
        o5.g gVar = (o5.g) this.f4685e;
        b7.c cVarF0 = aVar.F0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z5 = cVarF0.x0() && cVarF0.getLong(0) != 0;
            u6.i.d(cVarF0, null);
            if (z5) {
                b7.c cVarF1 = aVar.F0("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strZ = cVarF1.x0() ? cVarF1.z(0) : null;
                    u6.i.d(cVarF1, null);
                    if (!((String) gVar.f13951b).equals(strZ) && !((String) gVar.f13952c).equals(strZ)) {
                        throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + ((String) gVar.f13951b) + ", found: " + strZ).toString());
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u6.i.d(cVarF1, th2);
                        throw th3;
                    }
                }
            } else {
                ea.a.S(aVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    io.sentry.android.core.g0 g0VarV = gVar.v(aVar);
                    if (!g0VarV.f8088b) {
                        throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + g0VarV.f8087a).toString());
                    }
                    gVar.t(aVar);
                    m(aVar);
                    objN = jk.a0.f10543a;
                    if (!(objN instanceof jk.l)) {
                        ea.a.S(aVar, "END TRANSACTION");
                    }
                    Throwable thA = jk.m.a(objN);
                    if (thA != null) {
                        ea.a.S(aVar, "ROLLBACK TRANSACTION");
                        throw thA;
                    }
                } catch (Throwable th4) {
                    objN = ea.a.N(th4);
                }
            }
            gVar.s(aVar);
            for (p6.w wVar : (List) this.f4686f) {
                wVar.getClass();
                if (aVar instanceof e7.a) {
                    c7.a aVar2 = ((e7.a) aVar).f4433j;
                    switch (wVar.f14999a) {
                        case 0:
                            zk.k.f(aVar2, "db");
                            ((t0) wVar.f15000b).l(aVar2);
                            break;
                        default:
                            zk.k.f(aVar2, "db");
                            aVar2.u();
                            try {
                                StringBuilder sb2 = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
                                ((w7.x) wVar.f15000b).getClass();
                                sb2.append(System.currentTimeMillis() - x7.l.f19484a);
                                sb2.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
                                aVar2.D(sb2.toString());
                                aVar2.m0();
                                aVar2.t();
                            } catch (Throwable th5) {
                                aVar2.t();
                                throw th5;
                            }
                            break;
                    }
                }
            }
            this.f4682b = true;
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                u6.i.d(cVarF0, th6);
                throw th7;
            }
        }
    }

    public void m(b7.a aVar) {
        ea.a.S(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        String str = (String) ((o5.g) this.f4685e).f13951b;
        zk.k.f(str, "hash");
        ea.a.S(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')");
    }

    public String toString() {
        switch (this.f4681a) {
            case 0:
                Map map = (Map) this.f4689i;
                Long l = (Long) this.f4688h;
                Long l10 = (Long) this.f4687g;
                Long l11 = (Long) this.f4686f;
                Long l12 = (Long) this.f4685e;
                ArrayList arrayList = new ArrayList();
                if (this.f4682b) {
                    arrayList.add("isRegularFile");
                }
                if (this.f4683c) {
                    arrayList.add("isDirectory");
                }
                if (l12 != null) {
                    arrayList.add("byteCount=" + l12.longValue());
                }
                if (l11 != null) {
                    arrayList.add("createdAt=" + l11.longValue());
                }
                if (l10 != null) {
                    arrayList.add("lastModifiedAt=" + l10.longValue());
                }
                if (l != null) {
                    arrayList.add("lastAccessedAt=" + l.longValue());
                }
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return kk.m.C0(arrayList, ", ", "FileMetadata(", ")", null, 56);
            default:
                return super.toString();
        }
    }

    public j(p6.a aVar, l3.x xVar, b4.w wVar) throws Exception {
        this.f4681a = 2;
        this.f4684d = aVar;
        this.f4685e = new p6.v("", -1, "");
        List list = aVar.f14866e;
        kk.r rVar = kk.r.f11584j;
        this.f4686f = list == null ? rVar : list;
        ArrayList arrayListH0 = kk.m.H0(list == null ? rVar : list, new p6.w(new t0(25, this)));
        Context context = aVar.f14862a;
        String str = aVar.f14863b;
        c7.c cVar = aVar.f14864c;
        f7.c cVar2 = aVar.f14865d;
        boolean z5 = aVar.f14867f;
        p6.y yVar = aVar.f14868g;
        Executor executor = aVar.f14869h;
        Executor executor2 = aVar.f14870i;
        Intent intent = aVar.f14871j;
        boolean z10 = aVar.k;
        boolean z11 = aVar.l;
        Set set = aVar.f14872m;
        String str2 = aVar.f14873n;
        File file = aVar.f14874o;
        Callable callable = aVar.f14875p;
        List list2 = aVar.f14876q;
        List list3 = aVar.f14877r;
        boolean z12 = aVar.f14878s;
        b7.b bVar = aVar.f14879t;
        nk.h hVar = aVar.f14880u;
        zk.k.f(context, "context");
        zk.k.f(cVar2, "migrationContainer");
        zk.k.f(executor, "queryExecutor");
        zk.k.f(executor2, "transactionExecutor");
        zk.k.f(list2, "typeConverters");
        zk.k.f(list3, "autoMigrationSpecs");
        p6.a aVar2 = new p6.a(context, str, cVar, cVar2, arrayListH0, z5, yVar, executor, executor2, intent, z10, z11, set, str2, file, callable, list2, list3, z12, bVar, hVar);
        aVar2.f14881v = aVar.f14881v;
        xVar.l(aVar2);
        throw null;
    }

    public j(p6.a aVar, o5.g gVar, b4.w wVar) {
        int i10;
        Object eVar;
        this.f4681a = 2;
        p6.y yVar = aVar.f14868g;
        c7.c cVar = aVar.f14864c;
        b7.b bVar = aVar.f14879t;
        String str = aVar.f14863b;
        this.f4684d = aVar;
        this.f4685e = gVar;
        Object obj = aVar.f14866e;
        this.f4686f = obj == null ? kk.r.f11584j : obj;
        if (bVar != null) {
            this.f4688h = null;
            if (bVar.m()) {
                eVar = new r6.r(new io.sentry.clientreport.d(this, bVar), str == null ? ":memory:" : str, wVar);
            } else if (str == null) {
                eVar = new r6.e(new io.sentry.clientreport.d(this, bVar));
            } else {
                io.sentry.clientreport.d dVar = new io.sentry.clientreport.d(this, bVar);
                int iOrdinal = yVar.ordinal();
                if (iOrdinal == 1) {
                    i10 = 1;
                } else {
                    if (iOrdinal != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + yVar + '\'').toString());
                    }
                    i10 = 4;
                }
                int iOrdinal2 = yVar.ordinal();
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + yVar + '\'').toString());
                }
                eVar = new r6.e(dVar, str, i10);
            }
            this.f4687g = eVar;
        } else if (cVar != null) {
            Context context = aVar.f14862a;
            zk.k.f(context, "context");
            c7.d dVarI = cVar.i(new c7.b(context, str, new x(this, gVar.f13950a), false, false));
            this.f4688h = dVarI;
            this.f4687g = new r6.r(new wc.c(dVarI), str == null ? ":memory:" : str, wVar);
        } else {
            throw new IllegalArgumentException("SQLiteManager was constructed with both null driver and open helper factory!");
        }
        boolean z5 = yVar == p6.y.l;
        c7.d dVar2 = (c7.d) this.f4688h;
        if (dVar2 != null) {
            dVar2.setWriteAheadLoggingEnabled(z5);
        }
    }

    public j(boolean z5, boolean z10, v vVar, Long l, Long l10, Long l11, Long l12, Map map) {
        this.f4681a = 0;
        zk.k.f(map, "extras");
        this.f4682b = z5;
        this.f4683c = z10;
        this.f4684d = vVar;
        this.f4685e = l;
        this.f4686f = l10;
        this.f4687g = l11;
        this.f4688h = l12;
        this.f4689i = kk.v.G0(map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(boolean z5, boolean z10, v vVar, Long l, Long l10, Long l11, Long l12) {
        this(z5, z10, vVar, l, l10, l11, l12, kk.s.f11585j);
        this.f4681a = 0;
    }
}
