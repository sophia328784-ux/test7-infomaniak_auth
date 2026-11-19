package mb;

import android.view.View;
import android.widget.AdapterView;
import o.j0;
import o.m0;
import o.z1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12740j;
    public final /* synthetic */ Object k;

    public /* synthetic */ s(int i10, Object obj) {
        this.f12740j = i10;
        this.k = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        Object item;
        switch (this.f12740j) {
            case 0:
                u uVar = (u) this.k;
                z1 z1Var = uVar.f12744n;
                if (i10 < 0) {
                    item = !z1Var.I.isShowing() ? null : z1Var.l.getSelectedItem();
                } else {
                    item = uVar.getAdapter().getItem(i10);
                }
                uVar.setText(uVar.convertSelectionToString(item), false);
                AdapterView.OnItemClickListener onItemClickListener = uVar.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i10 < 0) {
                        view = !z1Var.I.isShowing() ? null : z1Var.l.getSelectedView();
                        i10 = !z1Var.I.isShowing() ? -1 : z1Var.l.getSelectedItemPosition();
                        j10 = !z1Var.I.isShowing() ? Long.MIN_VALUE : z1Var.l.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(z1Var.l, view, i10, j10);
                }
                z1Var.dismiss();
                break;
            default:
                j0 j0Var = (j0) this.k;
                m0 m0Var = j0Var.P;
                m0Var.setSelection(i10);
                if (m0Var.getOnItemClickListener() != null) {
                    m0Var.performItemClick(view, i10, j0Var.M.getItemId(i10));
                }
                j0Var.dismiss();
                break;
        }
    }
}
