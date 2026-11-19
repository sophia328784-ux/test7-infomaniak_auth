package a3;

import androidx.compose.ui.node.NodeCoordinator;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends zk.m implements yk.c {
    public static final e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f95m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e f96n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f97o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e f98p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final e f99q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e f100r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f101s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e f102t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e f103u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f104v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e f105w;
    public final /* synthetic */ int k;

    static {
        int i10 = 1;
        l = new e(i10, 0);
        f95m = new e(i10, 1);
        f96n = new e(i10, 2);
        f97o = new e(i10, 3);
        f98p = new e(i10, 4);
        f99q = new e(i10, 5);
        f100r = new e(i10, 6);
        f101s = new e(i10, 7);
        f102t = new e(i10, 8);
        f103u = new e(i10, 9);
        f104v = new e(i10, 10);
        f105w = new e(i10, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0119 A[LOOP:0: B:71:0x00e2->B:81:0x0119, LOOP_END] */
    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                i iVar = (i) obj;
                k0 k0Var = iVar instanceof k0 ? (k0) iVar : null;
                if (k0Var == null || !k0Var.f155a0) {
                    return jk.a0.f10543a;
                }
                throw new IllegalStateException("Apply is called on deactivated node " + iVar);
            case 1:
                y1 y1Var = (y1) obj;
                if (y1Var.A()) {
                    t0 t0Var = y1Var.k;
                    if (!t0Var.f244t) {
                        yk.c cVarE = y1Var.f286j.e();
                        t.g0 g0Var = t0Var.f247w;
                        if (cVarE != null) {
                            t0Var.m0(y1Var, 9223372034707292159L, 0L);
                            t0Var.f240p = cVarE;
                        } else if (g0Var != null) {
                            Object[] objArr = g0Var.f17003c;
                            long[] jArr = g0Var.f17001a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i10 = 0;
                                while (true) {
                                    long j10 = jArr[i10];
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                                        for (int i12 = 0; i12 < i11; i12++) {
                                            if ((255 & j10) < 128) {
                                                t0Var.D0((t.h0) objArr[(i10 << 3) + i12]);
                                            }
                                            j10 >>= 8;
                                        }
                                        if (i11 == 8) {
                                            if (i10 != length) {
                                                i10++;
                                            }
                                        }
                                    } else if (i10 != length) {
                                        i10++;
                                    }
                                }
                            }
                            g0Var.a();
                        }
                    }
                }
                return jk.a0.f10543a;
            case 2:
                u1 u1Var = ((NodeCoordinator) obj).W;
                if (u1Var != null) {
                    u1Var.invalidate();
                }
                return jk.a0.f10543a;
            case 3:
                NodeCoordinator nodeCoordinator = (NodeCoordinator) obj;
                k0 k0Var2 = nodeCoordinator.f1026x;
                try {
                    if (nodeCoordinator.A()) {
                        nodeCoordinator.q1(true);
                        break;
                    }
                    return jk.a0.f10543a;
                } catch (Throwable th2) {
                    k0Var2.v0(th2);
                    throw null;
                }
            case 4:
                r1 r1Var = (r1) obj;
                if (r1Var.A()) {
                    r1Var.f228j.K();
                }
                return jk.a0.f10543a;
            case 5:
                k0 k0Var3 = (k0) obj;
                if (k0Var3.U()) {
                    k0Var3.r0(false);
                }
                return jk.a0.f10543a;
            case 6:
                k0 k0Var4 = (k0) obj;
                if (k0Var4.U()) {
                    k0Var4.r0(false);
                }
                return jk.a0.f10543a;
            case 7:
                k0 k0Var5 = (k0) obj;
                if (k0Var5.U()) {
                    k0Var5.p0(false);
                }
                return jk.a0.f10543a;
            case 8:
                k0 k0Var6 = (k0) obj;
                if (k0Var6.U()) {
                    k0Var6.p0(false);
                }
                return jk.a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                k0 k0Var7 = (k0) obj;
                if (k0Var7.U()) {
                    k0.q0(k0Var7, false, 7);
                }
                return jk.a0.f10543a;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                k0 k0Var8 = (k0) obj;
                if (k0Var8.U()) {
                    k0.s0(k0Var8, false, 7);
                }
                return jk.a0.f10543a;
            default:
                k0 k0Var9 = (k0) obj;
                if (k0Var9.U()) {
                    k0Var9.S();
                }
                return jk.a0.f10543a;
        }
    }
}
