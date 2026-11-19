package d5;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends View {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f3862j;
    public final /* synthetic */ g k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, Context context, ViewGroup viewGroup) {
        super(context);
        this.k = gVar;
        this.f3862j = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        Drawable background = this.f3862j.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        g gVar = this.k;
        if (gVar.f3868e != color) {
            gVar.f3868e = color;
            for (int size = gVar.f3865b.size() - 1; size >= 0; size--) {
                ((c) gVar.f3865b.get(size)).b(color);
            }
        }
    }
}
