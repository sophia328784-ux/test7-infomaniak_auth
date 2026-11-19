package ve;

import a2.o;
import a2.r;
import ae.f;
import androidx.compose.foundation.layout.b;
import defpackage.e;
import g0.q1;
import g1.d0;
import g1.t;
import g1.u;
import ih.c;
import l1.t1;
import t1.d;
import t1.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f18505a = new d(new e(27), false, -1883012300);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f18506b = new d(new nd.a(25, (byte) 0), false, -1066196975);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f18507c = new d(new e(28), false, 893264480);

    static {
        new d(new nd.a(26, (byte) 0), false, 2015826170);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0078  */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public static final void a(d dVar, d dVar2, gh.a aVar, yk.a aVar2, r rVar, t tVar, l1.r rVar2, int i10, int i11) {
        int i12;
        t tVarA;
        int i13;
        boolean z5;
        r rVar3;
        t tVar2;
        t1 t1VarT;
        int i14;
        k.f(aVar, "buttonStyle");
        k.f(aVar2, "onUnlock");
        rVar2.c0(-1619335730);
        if ((i10 & 384) == 0) {
            i12 = (rVar2.i(aVar) ? 256 : 128) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVar2.i(aVar2) ? 2048 : 1024;
        }
        int i15 = i12 | 24576;
        if ((i11 & 32) == 0) {
            tVarA = tVar;
            int i16 = rVar2.g(tVarA) ? 131072 : 65536;
            i13 = i15 | i16;
            if ((74899 & i13) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar2.S(i13 & 1, z5)) {
                rVar2.X();
                if ((i10 & 1) != 0 || rVar2.A()) {
                    i14 = i11 & 32;
                    rVar3 = o.f48j;
                    if (i14 != 0) {
                        q1 q1Var = u.f5979a;
                        tVarA = u.a(rVar2);
                    }
                } else {
                    rVar2.V();
                    rVar3 = rVar;
                }
                rVar2.s();
                c.a(rVar3, null, 0.0f, 0.0f, 0L, dVar, null, i.d(762672085, new f(aVar, tVarA, aVar2, 7), rVar2), i.d(-541099386, new ge.e(dVar2, 2), rVar2), rVar2, 113442822, 94);
            } else {
                rVar2.V();
                rVar3 = rVar;
            }
            tVar2 = tVarA;
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new d0(dVar, dVar2, aVar, aVar2, rVar3, tVar2, i10, i11);
            }
        }
        tVarA = tVar;
        i13 = i15 | i16;
        if ((74899 & i13) != 74898) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (rVar2.S(i13 & 1, z5)) {
            rVar2.X();
            if ((i10 & 1) != 0) {
                i14 = i11 & 32;
                rVar3 = o.f48j;
                if (i14 != 0) {
                    q1 q1Var2 = u.f5979a;
                    tVarA = u.a(rVar2);
                }
            } else {
                i14 = i11 & 32;
                rVar3 = o.f48j;
                if (i14 != 0) {
                    q1 q1Var3 = u.f5979a;
                    tVarA = u.a(rVar2);
                }
            }
            rVar2.s();
            c.a(rVar3, null, 0.0f, 0.0f, 0L, dVar, null, i.d(762672085, new f(aVar, tVarA, aVar2, 7), rVar2), i.d(-541099386, new ge.e(dVar2, 2), rVar2), rVar2, 113442822, 94);
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        tVar2 = tVarA;
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new d0(dVar, dVar2, aVar, aVar2, rVar3, tVar2, i10, i11);
        }
    }

    public static final void b(gh.a aVar, t tVar, yk.a aVar2, r rVar, l1.r rVar2, int i10) {
        gh.a aVar3;
        int i11;
        yk.a aVar4;
        rVar2.c0(1839311684);
        if ((i10 & 6) == 0) {
            aVar3 = aVar;
            i11 = (rVar2.i(aVar3) ? 4 : 2) | i10;
        } else {
            aVar3 = aVar;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(tVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            aVar4 = aVar2;
            i11 |= rVar2.i(aVar4) ? 256 : 128;
        } else {
            aVar4 = aVar2;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.g(rVar) ? 2048 : 1024;
        }
        if (rVar2.S(i11 & 1, (i11 & 1171) != 1170)) {
            g1.o.b(aVar4, b.g(rVar, aVar3.a(), 2), false, aVar3.b(), tVar, null, null, null, f18505a, rVar2, ((i11 >> 6) & 14) | 805306368 | ((i11 << 9) & 57344), 484);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(aVar3, tVar, aVar2, rVar, i10);
        }
    }
}
