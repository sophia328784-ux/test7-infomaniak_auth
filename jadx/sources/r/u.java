package r;

import android.content.DialogInterface;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16090j = 1;
    public final Object k;

    public u(v vVar) {
        this.k = new WeakReference(vVar);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        switch (this.f16090j) {
            case 0:
                WeakReference weakReference = (WeakReference) this.k;
                if (weakReference.get() != null) {
                    ((v) weakReference.get()).i(true);
                }
                break;
            default:
                ((d0) this.k).f16072v0.i(true);
                break;
        }
    }

    public u(d0 d0Var) {
        this.k = d0Var;
    }
}
