package b2;

import a3.k0;
import android.view.autofill.AutofillManager;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends zk.m implements yk.g {
    public final /* synthetic */ c k;
    public final /* synthetic */ k0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, k0 k0Var) {
        super(4);
        this.k = cVar;
        this.l = k0Var;
    }

    @Override // yk.g
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        c cVar = this.k;
        cVar.f1590o.set(iIntValue, iIntValue2, iIntValue3, iIntValue4);
        wc.c cVar2 = cVar.f1587j;
        ((AutofillManager) cVar2.k).requestAutofill(cVar.l, this.l.k, cVar.f1590o);
        return a0.f10543a;
    }
}
