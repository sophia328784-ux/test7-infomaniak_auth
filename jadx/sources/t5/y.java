package t5;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements g.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17371j;
    public final /* synthetic */ f0 k;

    public /* synthetic */ y(f0 f0Var, int i10) {
        this.f17371j = i10;
        this.k = f0Var;
    }

    @Override // g.b
    public final void a(Object obj) {
        switch (this.f17371j) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
                }
                f0 f0Var = this.k;
                c0 c0Var = (c0) f0Var.C.pollFirst();
                if (c0Var == null) {
                    io.sentry.android.core.i0.q("FragmentManager", "No permissions were requested for " + this);
                } else {
                    String str = c0Var.f17213j;
                    if (f0Var.f17226c.s(str) == null) {
                        io.sentry.android.core.i0.q("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                    }
                }
                break;
            case 1:
                g.a aVar = (g.a) obj;
                f0 f0Var2 = this.k;
                c0 c0Var2 = (c0) f0Var2.C.pollLast();
                if (c0Var2 == null) {
                    io.sentry.android.core.i0.q("FragmentManager", "No Activities were started for result for " + this);
                } else {
                    String str2 = c0Var2.f17213j;
                    int i11 = c0Var2.k;
                    p pVarS = f0Var2.f17226c.s(str2);
                    if (pVarS == null) {
                        io.sentry.android.core.i0.q("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                    } else {
                        pVarS.t(i11, aVar.f5046j, aVar.k);
                    }
                }
                break;
            default:
                g.a aVar2 = (g.a) obj;
                f0 f0Var3 = this.k;
                c0 c0Var3 = (c0) f0Var3.C.pollFirst();
                if (c0Var3 == null) {
                    io.sentry.android.core.i0.q("FragmentManager", "No IntentSenders were started for " + this);
                } else {
                    String str3 = c0Var3.f17213j;
                    int i12 = c0Var3.k;
                    p pVarS2 = f0Var3.f17226c.s(str3);
                    if (pVarS2 == null) {
                        io.sentry.android.core.i0.q("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str3);
                    } else {
                        pVarS2.t(i12, aVar2.f5046j, aVar2.k);
                    }
                }
                break;
        }
    }
}
