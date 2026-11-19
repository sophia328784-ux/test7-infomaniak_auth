package qh;

import j0.t0;
import java.io.File;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.spec.ECGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jk.o f15976a = bl.a.p0(new ng.b(22));

    public static final File a(m0 m0Var, long j10, String str, boolean z5) {
        String str2 = z5 ? "public" : "private";
        return uk.a.m((File) m0Var.f15976a.getValue(), j10 + "-" + str + "-" + str2 + ".key");
    }

    public static yk.c b(e0 e0Var) {
        zk.k.f(e0Var, "<this>");
        if (e0Var instanceof c0) {
            return new t0(27, (c0) e0Var);
        }
        if (!(e0Var instanceof d0)) {
            throw new bc.n();
        }
        return new t0(26, (d0) e0Var);
    }

    public static String d(String str) {
        int i10;
        int length = str.length();
        int i11 = 0;
        while (true) {
            i10 = -1;
            if (i11 >= length) {
                i11 = -1;
                break;
            }
            if (str.charAt(i11) == '-') {
                break;
            }
            i11++;
        }
        int i12 = i11 + 1;
        int length2 = str.length() - 1;
        if (length2 >= 0) {
            while (true) {
                int i13 = length2 - 1;
                if (str.charAt(length2) == '-') {
                    i10 = length2;
                    break;
                }
                if (i13 < 0) {
                    break;
                }
                length2 = i13;
            }
        }
        String strSubstring = str.substring(i12, i10);
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
    
        if (pl.e0.L(r11, r12, r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(qh.e0 r11, pk.c r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof qh.f0
            if (r0 == 0) goto L13
            r0 = r12
            qh.f0 r0 = (qh.f0) r0
            int r1 = r0.f15888p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15888p = r1
            goto L18
        L13:
            qh.f0 r0 = new qh.f0
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.f15886n
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f15888p
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L3a
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            ea.a.m0(r12)
            goto L94
        L2c:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L34:
            yk.c r11 = r0.f15885m
            ea.a.m0(r12)
            goto L55
        L3a:
            ea.a.m0(r12)
            yk.c r11 = b(r11)
            wl.e r12 = pl.p0.f15422a
            wl.d r12 = wl.d.l
            qh.g0 r2 = new qh.g0
            r2.<init>(r10, r6, r3)
            r0.f15885m = r11
            r0.f15888p = r5
            java.lang.Object r12 = pl.e0.L(r12, r2, r0)
            if (r12 != r1) goto L55
            goto L93
        L55:
            java.io.File[] r12 = (java.io.File[]) r12
            if (r12 == 0) goto L9c
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            int r5 = r12.length
        L5f:
            if (r3 >= r5) goto L7e
            r7 = r12[r3]
            java.lang.String r8 = r7.getName()
            java.lang.String r9 = "getName(...)"
            zk.k.e(r8, r9)
            java.lang.Object r8 = r11.l(r8)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L7b
            r2.add(r7)
        L7b:
            int r3 = r3 + 1
            goto L5f
        L7e:
            wl.e r11 = pl.p0.f15422a
            wl.d r11 = wl.d.l
            bi.d r12 = new bi.d
            r3 = 8
            r12.<init>(r2, r6, r3)
            r0.f15885m = r6
            r0.f15888p = r4
            java.lang.Object r11 = pl.e0.L(r11, r12, r0)
            if (r11 != r1) goto L94
        L93:
            return r1
        L94:
            bi.l r11 = new bi.l
            jk.a0 r12 = jk.a0.f10543a
            r11.<init>(r12)
            return r11
        L9c:
            bi.m r11 = new bi.m
            qh.b0 r12 = new qh.b0
            java.lang.String r0 = "No keys"
            r12.<init>(r0)
            r11.<init>(r12)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.m0.c(qh.e0, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(d0 d0Var, pk.c cVar) {
        h0 h0Var;
        yk.c cVarB;
        File file;
        if (cVar instanceof h0) {
            h0Var = (h0) cVar;
            int i10 = h0Var.f15903p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                h0Var.f15903p = i10 - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(this, cVar);
            }
        } else {
            h0Var = new h0(this, cVar);
        }
        Object objL = h0Var.f15901n;
        ok.a aVar = ok.a.f14477j;
        int i11 = h0Var.f15903p;
        int i12 = 1;
        nk.c cVar2 = null;
        if (i11 == 0) {
            ea.a.m0(objL);
            cVarB = b(d0Var);
            wl.e eVar = pl.p0.f15422a;
            wl.d dVar = wl.d.l;
            g0 g0Var = new g0(this, cVar2, i12);
            h0Var.f15900m = cVarB;
            h0Var.f15903p = 1;
            objL = pl.e0.L(dVar, g0Var, h0Var);
            if (objL == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVarB = h0Var.f15900m;
            ea.a.m0(objL);
        }
        File[] fileArr = (File[]) objL;
        if (fileArr != null) {
            int length = fileArr.length;
            int i13 = 0;
            while (true) {
                if (i13 >= length) {
                    file = null;
                    break;
                }
                file = fileArr[i13];
                String name = file.getName();
                zk.k.e(name, "getName(...)");
                if (((Boolean) cVarB.l(name)).booleanValue()) {
                    break;
                }
                i13++;
            }
            if (file != null) {
                String name2 = file.getName();
                zk.k.e(name2, "getName(...)");
                return d(name2);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object f(long j10, String str, pk.c cVar) {
        i0 i0Var;
        Object objN;
        if (cVar instanceof i0) {
            i0Var = (i0) cVar;
            int i10 = i0Var.f15913o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                i0Var.f15913o = i10 - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(this, cVar);
            }
        } else {
            i0Var = new i0(this, cVar);
        }
        Object obj = i0Var.f15911m;
        ok.a aVar = ok.a.f14477j;
        int i11 = i0Var.f15913o;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return null;
        }
        ea.a.m0(obj);
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
            keyPairGenerator.initialize(new ECGenParameterSpec("secp256r1"));
            objN = keyPairGenerator.generateKeyPair();
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        Throwable thA = jk.m.a(objN);
        if (thA != null) {
            return new z(thA.toString());
        }
        KeyPair keyPair = (KeyPair) objN;
        wl.e eVar = pl.p0.f15422a;
        wl.d dVar = wl.d.l;
        l0 l0Var = new l0(this, j10, str, keyPair, (nk.c) null);
        i0Var.f15913o = 1;
        if (pl.e0.L(dVar, l0Var, i0Var) == aVar) {
            return aVar;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00ca -> B:31:0x00cd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00e8 -> B:33:0x00e9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object g(qh.d0 r17, pk.c r18) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.m0.g(qh.d0, pk.c):java.lang.Object");
    }
}
