package b1;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import jk.a0;
import y2.k1;
import y2.l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1570j;
    public final /* synthetic */ l1 k;

    public /* synthetic */ h(l1 l1Var, int i10) {
        this.f1570j = i10;
        this.k = l1Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        k1 k1Var = (k1) obj;
        switch (this.f1570j) {
            case 0:
                k1.h(k1Var, this.k, 0, 0);
                break;
            case 1:
                k1.h(k1Var, this.k, 0, 0);
                break;
            case 2:
                k1.l(k1Var, this.k, 0, 0);
                break;
            case 3:
                k1.l(k1Var, this.k, 0, 0);
                break;
            case 4:
                y3.m mVarF = k1Var.f();
                y3.m mVar = y3.m.f20360j;
                l1 l1Var = this.k;
                if (mVarF == mVar || k1Var.g() == 0) {
                    k1.a(k1Var, l1Var);
                    l1Var.f0(y3.j.c(0L, l1Var.f20278n), 0.0f, null);
                } else {
                    int i10 = (int) 0;
                    long jG = ((long) ((k1Var.g() - l1Var.f20276j) - i10)) << 32;
                    k1.a(k1Var, l1Var);
                    l1Var.f0(y3.j.c((((long) i10) & 4294967295L) | jG, l1Var.f20278n), 0.0f, null);
                }
                return a0.f10543a;
            case 5:
                k1.l(k1Var, this.k, 0, 0);
                break;
            case 6:
                k1.l(k1Var, this.k, 0, 0);
                break;
            case 7:
                k1.h(k1Var, this.k, 0, 0);
                break;
            case 8:
                k1.h(k1Var, this.k, 0, 0);
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                k1.h(k1Var, this.k, 0, 0);
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                k1.h(k1Var, this.k, 0, 0);
                break;
            case 11:
                k1.l(k1Var, this.k, 0, 0);
                break;
            case 12:
                k1.l(k1Var, this.k, 0, 0);
                break;
            default:
                k1.h(k1Var, this.k, 0, 0);
                break;
        }
        return a0.f10543a;
    }
}
