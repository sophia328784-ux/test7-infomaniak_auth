package g1;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1.a3 f5515a = new l1.a3(new e9.c(10));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l1.a3 f5516b = new l1.a3(new e9.c(11));

    public static final long a(f0 f0Var, long j10) {
        long j11 = f0Var.f5452a;
        long j12 = f0Var.U;
        long j13 = f0Var.Q;
        long j14 = f0Var.M;
        long j15 = f0Var.f5474q;
        if (h2.r.c(j10, j11)) {
            return f0Var.f5454b;
        }
        if (h2.r.c(j10, f0Var.f5462f)) {
            return f0Var.f5464g;
        }
        if (h2.r.c(j10, f0Var.f5469j)) {
            return f0Var.k;
        }
        if (h2.r.c(j10, f0Var.f5471n)) {
            return f0Var.f5472o;
        }
        if (h2.r.c(j10, f0Var.f5480w)) {
            return f0Var.f5481x;
        }
        if (h2.r.c(j10, f0Var.f5456c)) {
            return f0Var.f5458d;
        }
        if (h2.r.c(j10, f0Var.f5466h)) {
            return f0Var.f5468i;
        }
        if (h2.r.c(j10, f0Var.l)) {
            return f0Var.f5470m;
        }
        if (h2.r.c(j10, f0Var.f5482y)) {
            return f0Var.f5483z;
        }
        if (h2.r.c(j10, f0Var.f5478u)) {
            return f0Var.f5479v;
        }
        if (h2.r.c(j10, f0Var.f5473p)) {
            return j15;
        }
        if (h2.r.c(j10, f0Var.f5475r)) {
            return f0Var.f5476s;
        }
        if (h2.r.c(j10, f0Var.D) || h2.r.c(j10, f0Var.F) || h2.r.c(j10, f0Var.G) || h2.r.c(j10, f0Var.H) || h2.r.c(j10, f0Var.I) || h2.r.c(j10, f0Var.J) || h2.r.c(j10, f0Var.E)) {
            return j15;
        }
        if (h2.r.c(j10, f0Var.K) || h2.r.c(j10, f0Var.L)) {
            return j14;
        }
        if (h2.r.c(j10, f0Var.O) || h2.r.c(j10, f0Var.P)) {
            return j13;
        }
        if (h2.r.c(j10, f0Var.S) || h2.r.c(j10, f0Var.T)) {
            return j12;
        }
        int i10 = h2.r.k;
        return h2.r.f6656j;
    }

    public static final long b(long j10, l1.r rVar) {
        rVar.b0(89374938);
        long jA = a((f0) rVar.k(f5515a), j10);
        if (jA == 16) {
            jA = ((h2.r) rVar.k(o0.f5784a)).f6657a;
        }
        rVar.r(false);
        return jA;
    }

    public static f0 c(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, long j55, int i10, int i11) {
        return new f0(j10, j11, (i10 & 4) != 0 ? k1.j.f10973w : j12, (i10 & 8) != 0 ? k1.j.f10962j : j13, (i10 & 16) != 0 ? k1.j.f10957e : j14, (i10 & 32) != 0 ? k1.j.A : j15, (i10 & 64) != 0 ? k1.j.f10963m : j16, j17, j18, j19, j20, (i10 & 2048) != 0 ? k1.j.J : j21, (i10 & 4096) != 0 ? k1.j.f10968r : j22, (i10 & 8192) != 0 ? k1.j.f10953a : j23, (i10 & 16384) != 0 ? k1.j.f10959g : j24, j25, (65536 & i10) != 0 ? k1.j.f10966p : j26, (131072 & i10) != 0 ? k1.j.I : j27, (262144 & i10) != 0 ? k1.j.f10967q : j28, (524288 & i10) != 0 ? j10 : j29, (1048576 & i10) != 0 ? k1.j.f10958f : j30, (2097152 & i10) != 0 ? k1.j.f10956d : j31, (4194304 & i10) != 0 ? k1.j.f10954b : j32, (8388608 & i10) != 0 ? k1.j.f10960h : j33, k1.j.f10955c, k1.j.f10961i, (67108864 & i10) != 0 ? k1.j.f10971u : j34, (134217728 & i10) != 0 ? k1.j.f10972v : j35, (268435456 & i10) != 0 ? k1.j.f10976z : j36, (536870912 & i10) != 0 ? k1.j.D : j37, (i11 & 8) != 0 ? k1.j.H : j43, (1073741824 & i10) != 0 ? k1.j.E : j38, (i10 & Integer.MIN_VALUE) != 0 ? k1.j.F : j39, j40, j41, (i11 & 4) != 0 ? k1.j.G : j42, (i11 & 16) != 0 ? k1.j.f10974x : j44, (i11 & 32) != 0 ? k1.j.f10975y : j45, (i11 & 64) != 0 ? k1.j.k : j46, (i11 & 128) != 0 ? k1.j.l : j47, (i11 & 256) != 0 ? k1.j.B : j48, (i11 & 512) != 0 ? k1.j.C : j49, (i11 & 1024) != 0 ? k1.j.f10964n : j50, (i11 & 2048) != 0 ? k1.j.f10965o : j51, (i11 & 4096) != 0 ? k1.j.K : j52, (i11 & 8192) != 0 ? k1.j.L : j53, (i11 & 16384) != 0 ? k1.j.f10969s : j54, (32768 & i11) != 0 ? k1.j.f10970t : j55);
    }

    public static final long d(f0 f0Var, k1.l lVar) {
        switch (lVar.ordinal()) {
            case 0:
                return f0Var.f5471n;
            case 1:
                return f0Var.f5480w;
            case 2:
                return f0Var.f5482y;
            case 3:
                return f0Var.f5479v;
            case 4:
                return f0Var.f5460e;
            case 5:
                return f0Var.f5478u;
            case 6:
                return f0Var.f5472o;
            case 7:
                return f0Var.f5481x;
            case 8:
                return f0Var.f5483z;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return f0Var.f5454b;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return f0Var.f5458d;
            case 11:
                return f0Var.M;
            case 12:
                return f0Var.N;
            case 13:
                return f0Var.f5464g;
            case 14:
                return f0Var.f5468i;
            case 15:
                return f0Var.Q;
            case 16:
                return f0Var.R;
            case 17:
                return f0Var.f5474q;
            case 18:
                return f0Var.f5476s;
            case 19:
                return f0Var.k;
            case 20:
                return f0Var.f5470m;
            case 21:
                return f0Var.U;
            case 22:
                return f0Var.V;
            case 23:
                return f0Var.A;
            case 24:
                return f0Var.B;
            case 25:
                return f0Var.f5452a;
            case 26:
                return f0Var.f5456c;
            case 27:
                return f0Var.K;
            case 28:
                return f0Var.L;
            case 29:
                return f0Var.C;
            case 30:
                return f0Var.f5462f;
            case 31:
                return f0Var.f5466h;
            case 32:
                return f0Var.O;
            case 33:
                return f0Var.P;
            case 34:
                return f0Var.f5473p;
            case 35:
                return f0Var.D;
            case 36:
                return f0Var.F;
            case 37:
                return f0Var.G;
            case 38:
                return f0Var.H;
            case 39:
                return f0Var.I;
            case 40:
                return f0Var.J;
            case 41:
                return f0Var.E;
            case 42:
                return f0Var.f5477t;
            case 43:
                return f0Var.f5475r;
            case 44:
                return f0Var.f5469j;
            case 45:
                return f0Var.l;
            case 46:
                return f0Var.S;
            case 47:
                return f0Var.T;
            default:
                throw new bc.n();
        }
    }

    public static final long e(k1.l lVar, l1.r rVar) {
        return d((f0) rVar.k(f5515a), lVar);
    }

    public static f0 f(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, long j55, int i10, int i11) {
        long j56 = (i10 & 1) != 0 ? k1.k.f11001z : j10;
        return new f0(j56, (i10 & 2) != 0 ? k1.k.f10987j : j11, (i10 & 4) != 0 ? k1.k.A : j12, (i10 & 8) != 0 ? k1.k.k : j13, (i10 & 16) != 0 ? k1.k.f10982e : j14, (i10 & 32) != 0 ? k1.k.E : j15, (i10 & 64) != 0 ? k1.k.f10989n : j16, (i10 & 128) != 0 ? k1.k.F : j17, (i10 & 256) != 0 ? k1.k.f10990o : j18, (i10 & 512) != 0 ? k1.k.R : j19, (i10 & 1024) != 0 ? k1.k.f10995t : j20, (i10 & 2048) != 0 ? k1.k.S : j21, (i10 & 4096) != 0 ? k1.k.f10996u : j22, (i10 & 8192) != 0 ? k1.k.f10978a : j23, (i10 & 16384) != 0 ? k1.k.f10984g : j24, (i10 & 32768) != 0 ? k1.k.I : j25, (65536 & i10) != 0 ? k1.k.f10993r : j26, (131072 & i10) != 0 ? k1.k.Q : j27, (262144 & i10) != 0 ? k1.k.f10994s : j28, (524288 & i10) != 0 ? j56 : j29, (1048576 & i10) != 0 ? k1.k.f10983f : j30, (2097152 & i10) != 0 ? k1.k.f10981d : j31, (4194304 & i10) != 0 ? k1.k.f10979b : j32, (8388608 & i10) != 0 ? k1.k.f10985h : j33, k1.k.f10980c, k1.k.f10986i, (67108864 & i10) != 0 ? k1.k.f10999x : j34, (134217728 & i10) != 0 ? k1.k.f11000y : j35, (268435456 & i10) != 0 ? k1.k.D : j36, (536870912 & i10) != 0 ? k1.k.J : j37, (i11 & 8) != 0 ? k1.k.P : j43, (1073741824 & i10) != 0 ? k1.k.K : j38, (i10 & Integer.MIN_VALUE) != 0 ? k1.k.L : j39, (i11 & 1) != 0 ? k1.k.M : j40, (i11 & 2) != 0 ? k1.k.N : j41, (i11 & 4) != 0 ? k1.k.O : j42, (i11 & 16) != 0 ? k1.k.B : j44, (i11 & 32) != 0 ? k1.k.C : j45, (i11 & 64) != 0 ? k1.k.l : j46, (i11 & 128) != 0 ? k1.k.f10988m : j47, (i11 & 256) != 0 ? k1.k.G : j48, (i11 & 512) != 0 ? k1.k.H : j49, (i11 & 1024) != 0 ? k1.k.f10991p : j50, (i11 & 2048) != 0 ? k1.k.f10992q : j51, (i11 & 4096) != 0 ? k1.k.T : j52, (i11 & 8192) != 0 ? k1.k.U : j53, (i11 & 16384) != 0 ? k1.k.f10997v : j54, (i11 & 32768) != 0 ? k1.k.f10998w : j55);
    }
}
