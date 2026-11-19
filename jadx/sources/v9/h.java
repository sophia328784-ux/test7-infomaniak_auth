package v9;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class h extends t5.l {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Dialog f18445t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public DialogInterface.OnCancelListener f18446u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public AlertDialog f18447v0;

    @Override // t5.l
    public final Dialog N() {
        Dialog dialog = this.f18445t0;
        if (dialog != null) {
            return dialog;
        }
        this.f17297k0 = false;
        if (this.f18447v0 == null) {
            Context contextF = f();
            o.d(contextF);
            this.f18447v0 = new AlertDialog.Builder(contextF).create();
        }
        return this.f18447v0;
    }

    @Override // t5.l, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f18446u0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
