package b3;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f1718a = new j0();

    public final void a(View view, u2.s sVar) {
        Context context = view.getContext();
        PointerIcon systemIcon = sVar instanceof u2.a ? PointerIcon.getSystemIcon(context, ((u2.a) sVar).f17748b) : PointerIcon.getSystemIcon(context, 1000);
        if (zk.k.b(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
