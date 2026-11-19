package xa;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k7.b f19582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f19583b;

    public a(c cVar) {
        this.f19583b = cVar;
    }

    public final void a(Drawable drawable) {
        c cVar = this.f19583b;
        ColorStateList colorStateList = cVar.f19595x;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(cVar.B, colorStateList.getDefaultColor()));
        }
    }
}
