package ce;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import hd.q;
import j0.y;
import jk.a0;
import l1.y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2978j;
    public final /* synthetic */ y0 k;

    public /* synthetic */ e(y0 y0Var, int i10) {
        this.f2978j = i10;
        this.k = y0Var;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f2978j) {
            case 0:
                y0 y0Var = this.k;
                y0Var.setValue(Boolean.valueOf(!((Boolean) y0Var.getValue()).booleanValue()));
                return a0.f10543a;
            case 1:
                this.k.setValue(Boolean.FALSE);
                return a0.f10543a;
            case 2:
                this.k.setValue(Boolean.TRUE);
                q.a(q.f6837a, ei.a.Migration, ei.b.ShowRecoverableAccounts);
                return a0.f10543a;
            case 3:
                return (y2.a0) this.k.getValue();
            case 4:
                Boolean bool = (Boolean) this.k.getValue();
                bool.getClass();
                return bool;
            case 5:
                return new i0.g((yk.c) this.k.getValue());
            case 6:
                ((yk.a) this.k.getValue()).q();
                return a0.f10543a;
            case 7:
                return (y) ((yk.a) this.k.getValue()).q();
            case 8:
                y2.a0 a0Var = (y2.a0) this.k.getValue();
                if (a0Var != null) {
                    return a0Var;
                }
                f0.a.d("Required value was null.");
                throw new bc.n();
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                y2.a0 a0Var2 = (y2.a0) this.k.getValue();
                if (a0Var2 != null) {
                    return a0Var2;
                }
                f0.a.d("Required value was null.");
                throw new bc.n();
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                y2.a0 a0Var3 = (y2.a0) this.k.getValue();
                if (a0Var3 != null) {
                    return a0Var3;
                }
                f0.a.d("Required value was null.");
                throw new bc.n();
            case 11:
                this.k.setValue(Boolean.TRUE);
                return a0.f10543a;
            default:
                this.k.setValue(Boolean.FALSE);
                return a0.f10543a;
        }
    }
}
