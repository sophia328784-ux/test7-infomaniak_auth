package u2;

import android.os.Build;
import android.view.MotionEvent;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c1.j0 f17803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17807f;

    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    public m(List list, c1.j0 j0Var) {
        MotionEvent motionEventA;
        this.f17802a = list;
        this.f17803b = j0Var;
        int i10 = 0;
        this.f17804c = (Build.VERSION.SDK_INT < 29 || (motionEventA = a()) == null) ? 0 : motionEventA.getClassification();
        MotionEvent motionEventA2 = a();
        this.f17805d = motionEventA2 != null ? motionEventA2.getButtonState() : 0;
        MotionEvent motionEventA3 = a();
        this.f17806e = motionEventA3 != null ? motionEventA3.getMetaState() : 0;
        MotionEvent motionEventA4 = a();
        if (motionEventA4 != null) {
            int actionMasked = motionEventA4.getActionMasked();
            if (actionMasked == 0) {
                i10 = 1;
            } else if (actionMasked == 1) {
                i10 = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 5:
                        i10 = 1;
                        break;
                    case 6:
                        i10 = 2;
                        break;
                    case 7:
                        i10 = 3;
                        break;
                    case 8:
                        i10 = 6;
                        break;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        i10 = 4;
                        break;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        i10 = 5;
                        break;
                }
            } else {
                i10 = 3;
            }
        } else {
            int size = list.size();
            while (true) {
                if (i10 < size) {
                    v vVar = (v) list.get(i10);
                    if (u.d(vVar)) {
                        i10 = 2;
                    } else if (u.b(vVar)) {
                        i10 = 1;
                    } else {
                        i10++;
                    }
                } else {
                    i10 = 3;
                }
            }
        }
        this.f17807f = i10;
    }

    public final MotionEvent a() {
        c1.j0 j0Var = this.f17803b;
        if (j0Var != null) {
            return (MotionEvent) ((p6.l) j0Var.f2707d).l;
        }
        return null;
    }
}
