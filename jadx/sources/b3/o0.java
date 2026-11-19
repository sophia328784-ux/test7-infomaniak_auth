package b3;

import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends zk.m implements yk.e {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ yk.e f1779m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1780n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(AndroidComposeView androidComposeView, d1 d1Var, yk.e eVar) {
        super(2);
        this.k = 0;
        this.f1780n = androidComposeView;
        this.l = d1Var;
        this.f1779m = eVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.k) {
            case 0:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    u1.a((AndroidComposeView) this.f1780n, (d1) this.l, this.f1779m, rVar, 0);
                } else {
                    rVar.V();
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                u1.a((Owner) this.f1780n, (d1) this.l, this.f1779m, (l1.r) obj, l1.s.F(1));
                break;
            default:
                ((Number) obj2).intValue();
                s8.g.a((yk.a) this.f1780n, (c4.w) this.l, (t1.d) this.f1779m, (l1.r) obj, l1.s.F(385));
                break;
        }
        return jk.a0.f10543a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(Object obj, Object obj2, yk.e eVar, int i10, int i11) {
        super(2);
        this.k = i11;
        this.f1780n = obj;
        this.l = obj2;
        this.f1779m = eVar;
    }
}
