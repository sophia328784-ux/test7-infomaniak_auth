package b2;

import android.graphics.Rect;
import android.view.autofill.AutofillManager;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends zk.m implements yk.g {
    public final /* synthetic */ c k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, int i10) {
        super(4);
        this.k = cVar;
        this.l = i10;
    }

    @Override // yk.g
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        c cVar = this.k;
        wc.c cVar2 = cVar.f1587j;
        ((AutofillManager) cVar2.k).notifyViewEntered(cVar.l, this.l, new Rect(iIntValue, iIntValue2, iIntValue3, iIntValue4));
        return a0.f10543a;
    }
}
