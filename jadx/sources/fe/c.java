package fe;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import fh.i;
import fh.j;
import java.util.List;
import java.util.Set;
import l1.z2;
import qf.l;
import zd.h;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4872j;
    public final /* synthetic */ z2 k;

    public /* synthetic */ c(z2 z2Var, int i10) {
        this.f4872j = i10;
        this.k = z2Var;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f4872j) {
            case 0:
                return (List) this.k.getValue();
            case 1:
                return Boolean.valueOf(((j) this.k.getValue()) instanceof i);
            case 2:
                return Float.valueOf(((Number) this.k.getValue()).floatValue());
            case 3:
                return Float.valueOf(((Number) this.k.getValue()).floatValue());
            case 4:
                return (l) this.k.getValue();
            case 5:
                return (Set) this.k.getValue();
            case 6:
                Boolean bool = (Boolean) this.k.getValue();
                bool.getClass();
                return bool;
            case 7:
                return Boolean.valueOf(((Number) this.k.getValue()).floatValue() > 0.0f);
            case 8:
                return Boolean.valueOf(((Number) this.k.getValue()).floatValue() > 0.0f);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return Boolean.valueOf(((me.c) this.k.getValue()).f12776a);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                Boolean bool2 = (Boolean) this.k.getValue();
                bool2.getClass();
                return bool2;
            case 11:
                Boolean bool3 = (Boolean) this.k.getValue();
                bool3.getClass();
                return bool3;
            case 12:
                return ((me.c) this.k.getValue()).f12777b;
            case 13:
                Boolean bool4 = (Boolean) this.k.getValue();
                bool4.booleanValue();
                return bool4;
            case 14:
                Boolean bool5 = (Boolean) this.k.getValue();
                bool5.getClass();
                return bool5;
            case 15:
                return (List) this.k.getValue();
            default:
                return (h) this.k.getValue();
        }
    }
}
