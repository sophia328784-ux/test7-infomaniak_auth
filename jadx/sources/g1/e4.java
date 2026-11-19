package g1;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1.a3 f5441a = new l1.a3(new e9.c(21));

    public static final h2.i0 a(d4 d4Var, k1.k0 k0Var) {
        switch (k0Var.ordinal()) {
            case 0:
                return d4Var.f5402h;
            case 1:
                return d4Var.f5399e;
            case 2:
                return d4Var.f5401g;
            case 3:
                return c(d4Var.f5399e);
            case 4:
                return d4Var.f5395a;
            case 5:
                return c(d4Var.f5395a);
            case 6:
                return n0.e.f12971a;
            case 7:
                return d4Var.f5398d;
            case 8:
                n0.d dVar = d4Var.f5398d;
                n0.b bVar = c4.f5368i;
                return n0.d.b(dVar, bVar, null, null, bVar, 6);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return d4Var.f5400f;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                n0.d dVar2 = d4Var.f5398d;
                n0.b bVar2 = c4.f5368i;
                return n0.d.b(dVar2, null, bVar2, bVar2, null, 9);
            case 11:
                return c(d4Var.f5398d);
            case 12:
                return d4Var.f5397c;
            case 13:
                return h2.x.f6669b;
            case 14:
                return d4Var.f5396b;
            default:
                throw new bc.n();
        }
    }

    public static final h2.i0 b(k1.k0 k0Var, l1.r rVar) {
        return a((d4) rVar.k(f5441a), k0Var);
    }

    public static n0.d c(n0.d dVar) {
        n0.b bVar = c4.f5368i;
        return n0.d.b(dVar, null, null, bVar, bVar, 3);
    }
}
