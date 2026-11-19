package t5;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l f17271j;

    public j(l lVar) {
        this.f17271j = lVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        l lVar = this.f17271j;
        Dialog dialog = lVar.f17301o0;
        if (dialog != null) {
            lVar.onDismiss(dialog);
        }
    }
}
