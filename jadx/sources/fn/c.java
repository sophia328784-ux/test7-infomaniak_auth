package fn;

import en.v;
import j0.r;
import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final en.h f5004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final en.h f5005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final en.h f5006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final en.h f5007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final en.h f5008e;

    static {
        en.h hVar = en.h.f4671m;
        f5004a = io.sentry.hints.i.l("/");
        f5005b = io.sentry.hints.i.l("\\");
        f5006c = io.sentry.hints.i.l("/\\");
        f5007d = io.sentry.hints.i.l(".");
        f5008e = io.sentry.hints.i.l("..");
    }

    public static final int a(v vVar) {
        en.h hVar = vVar.f4703j;
        if (hVar.d() != 0) {
            if (hVar.j(0) != 47) {
                if (hVar.j(0) == 92) {
                    if (hVar.d() > 2 && hVar.j(1) == 92) {
                        en.h hVar2 = f5005b;
                        zk.k.f(hVar2, "other");
                        int iG = hVar.g(2, hVar2.i());
                        return iG == -1 ? hVar.d() : iG;
                    }
                } else if (hVar.d() > 2 && hVar.j(1) == 58 && hVar.j(2) == 92) {
                    char cJ = (char) hVar.j(0);
                    if ('a' <= cJ && cJ < '{') {
                        return 3;
                    }
                    if ('A' <= cJ && cJ < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final v b(v vVar, v vVar2, boolean z5) {
        zk.k.f(vVar2, "child");
        if (a(vVar2) != -1 || vVar2.g() != null) {
            return vVar2;
        }
        en.h hVarC = c(vVar);
        if (hVarC == null && (hVarC = c(vVar2)) == null) {
            hVarC = f(v.k);
        }
        en.e eVar = new en.e();
        eVar.p0(vVar.f4703j);
        if (eVar.k > 0) {
            eVar.p0(hVarC);
        }
        eVar.p0(vVar2.f4703j);
        return d(eVar, z5);
    }

    public static final en.h c(v vVar) {
        en.h hVar = vVar.f4703j;
        en.h hVar2 = f5004a;
        if (en.h.h(hVar, hVar2) != -1) {
            return hVar2;
        }
        en.h hVar3 = vVar.f4703j;
        en.h hVar4 = f5005b;
        if (en.h.h(hVar3, hVar4) != -1) {
            return hVar4;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:83:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0119  */
    /* JADX WARN: Code duplicated, block: B:88:0x012e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0110 A[EDGE_INSN: B:98:0x0110->B:81:0x0110 BREAK  A[LOOP:1: B:53:0x00ab->B:112:0x00ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00fe A[SYNTHETIC] */
    public static final v d(en.e eVar, boolean z5) throws EOFException {
        en.h hVar;
        long j10;
        char cV;
        boolean z10;
        ArrayList arrayList;
        boolean zU;
        en.h hVar2;
        int size;
        int i10;
        long jH;
        en.h hVarA;
        en.h hVar3;
        en.e eVar2 = new en.e();
        en.h hVarE = null;
        int i11 = 0;
        while (true) {
            if (!eVar.n0(0L, f5004a)) {
                hVar = f5005b;
                if (!eVar.n0(0L, hVar)) {
                    break;
                }
            }
            byte b10 = eVar.readByte();
            if (hVarE == null) {
                hVarE = e(b10);
            }
            i11++;
        }
        boolean z11 = i11 >= 2 && zk.k.b(hVarE, hVar);
        en.h hVar4 = f5006c;
        if (z11) {
            zk.k.c(hVarE);
            eVar2.p0(hVarE);
            eVar2.p0(hVarE);
        } else {
            if (i11 <= 0) {
                long jH2 = eVar.H(hVar4);
                if (hVarE == null) {
                    hVarE = jH2 == -1 ? f(v.k) : e(eVar.v(jH2));
                }
                if (zk.k.b(hVarE, hVar) && eVar.k >= 2) {
                    j10 = -1;
                    if (eVar.v(1L) == 58 && (('a' <= (cV = (char) eVar.v(0L)) && cV < '{') || ('A' <= cV && cV < '['))) {
                        if (jH2 == 2) {
                            eVar2.B(eVar, 3L);
                        } else {
                            eVar2.B(eVar, 2L);
                        }
                    }
                }
                if (eVar2.k > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                arrayList = new ArrayList();
                while (true) {
                    zU = eVar.U();
                    hVar2 = f5007d;
                    if (!zU) {
                        break;
                    }
                    jH = eVar.H(hVar4);
                    if (jH == j10) {
                        hVarA = eVar.A(eVar.k);
                    } else {
                        hVarA = eVar.A(jH);
                        eVar.readByte();
                    }
                    hVar3 = f5008e;
                    if (zk.k.b(hVarA, hVar3)) {
                        if (z10 || !arrayList.isEmpty()) {
                            if (z5 || (!z10 && (arrayList.isEmpty() || zk.k.b(kk.m.D0(arrayList), hVar3)))) {
                                arrayList.add(hVarA);
                            } else if (!z11 || arrayList.size() != 1) {
                                kk.m.L0(arrayList);
                            }
                        }
                    } else if (zk.k.b(hVarA, hVar2) && !zk.k.b(hVarA, en.h.f4671m)) {
                        arrayList.add(hVarA);
                    }
                }
                size = arrayList.size();
                for (i10 = 0; i10 < size; i10++) {
                    if (i10 > 0) {
                        eVar2.p0(hVarE);
                    }
                    eVar2.p0((en.h) arrayList.get(i10));
                }
                if (eVar2.k == 0) {
                    eVar2.p0(hVar2);
                }
                return new v(eVar2.A(eVar2.k));
            }
            zk.k.c(hVarE);
            eVar2.p0(hVarE);
        }
        j10 = -1;
        if (eVar2.k > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        arrayList = new ArrayList();
        while (true) {
            zU = eVar.U();
            hVar2 = f5007d;
            if (!zU) {
                break;
                break;
            }
            jH = eVar.H(hVar4);
            if (jH == j10) {
                hVarA = eVar.A(eVar.k);
            } else {
                hVarA = eVar.A(jH);
                eVar.readByte();
            }
            hVar3 = f5008e;
            if (zk.k.b(hVarA, hVar3)) {
                if (z10) {
                }
                if (z5) {
                }
                arrayList.add(hVarA);
            } else if (zk.k.b(hVarA, hVar2)) {
            }
        }
        size = arrayList.size();
        while (i10 < size) {
            if (i10 > 0) {
                eVar2.p0(hVarE);
            }
            eVar2.p0((en.h) arrayList.get(i10));
        }
        if (eVar2.k == 0) {
            eVar2.p0(hVar2);
        }
        return new v(eVar2.A(eVar2.k));
    }

    public static final en.h e(byte b10) {
        if (b10 == 47) {
            return f5004a;
        }
        if (b10 == 92) {
            return f5005b;
        }
        throw new IllegalArgumentException(r.h(b10, "not a directory separator: "));
    }

    public static final en.h f(String str) {
        if (zk.k.b(str, "/")) {
            return f5004a;
        }
        if (zk.k.b(str, "\\")) {
            return f5005b;
        }
        throw new IllegalArgumentException(r.l("not a directory separator: ", str));
    }
}
