package t5;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l f17270j;

    public i(l lVar) {
        this.f17270j = lVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        l lVar = this.f17270j;
        Dialog dialog = lVar.f17301o0;
        if (dialog != null) {
            lVar.onCancel(dialog);
        }
    }
}
