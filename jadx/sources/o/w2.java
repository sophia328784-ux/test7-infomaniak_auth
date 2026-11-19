package o;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w2 implements View.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n.a f13700j;
    public final /* synthetic */ x2 k;

    public w2(x2 x2Var) {
        this.k = x2Var;
        Context context = x2Var.f13707a.getContext();
        CharSequence charSequence = x2Var.f13714h;
        n.a aVar = new n.a();
        aVar.f12838e = 4096;
        aVar.f12840g = 4096;
        aVar.l = null;
        aVar.f12844m = null;
        aVar.f12845n = false;
        aVar.f12846o = false;
        aVar.f12847p = 16;
        aVar.f12842i = context;
        aVar.f12834a = charSequence;
        this.f13700j = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        x2 x2Var = this.k;
        Window.Callback callback = x2Var.k;
        if (callback == null || !x2Var.l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f13700j);
    }
}
