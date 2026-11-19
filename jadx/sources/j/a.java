package j;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e f9419j;
    public final /* synthetic */ b k;

    public a(b bVar, e eVar) {
        this.k = bVar;
        this.f9419j = eVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        b bVar = this.k;
        DialogInterface.OnClickListener onClickListener = bVar.f9431j;
        e eVar = this.f9419j;
        onClickListener.onClick(eVar.f9445b, i10);
        if (bVar.l) {
            return;
        }
        eVar.f9445b.dismiss();
    }
}
