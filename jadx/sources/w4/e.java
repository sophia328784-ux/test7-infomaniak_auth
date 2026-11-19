package w4;

import java.util.ArrayList;
import p6.l;
import t.q0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements z4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19072b;

    public /* synthetic */ e(int i10, Object obj) {
        this.f19071a = i10;
        this.f19072b = obj;
    }

    @Override // z4.a
    public final void accept(Object obj) {
        switch (this.f19071a) {
            case 0:
                f fVar = (f) obj;
                if (fVar == null) {
                    fVar = new f(-3);
                }
                ((l) this.f19072b).A(fVar);
                return;
            default:
                f fVar2 = (f) obj;
                synchronized (g.f19077c) {
                    try {
                        q0 q0Var = g.f19078d;
                        ArrayList arrayList = (ArrayList) q0Var.get((String) this.f19072b);
                        if (arrayList == null) {
                            return;
                        }
                        q0Var.remove((String) this.f19072b);
                        for (int i10 = 0; i10 < arrayList.size(); i10++) {
                            ((z4.a) arrayList.get(i10)).accept(fVar2);
                        }
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
        }
    }
}
