package k7;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f11402a;

    public d(Drawable.ConstantState constantState) {
        this.f11402a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f11402a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f11402a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        e eVar = new e(null, 0);
        Drawable drawableNewDrawable = this.f11402a.newDrawable();
        eVar.f11406j = drawableNewDrawable;
        drawableNewDrawable.setCallback(eVar.f11405o);
        return eVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        e eVar = new e(null, 0);
        Drawable drawableNewDrawable = this.f11402a.newDrawable(resources);
        eVar.f11406j = drawableNewDrawable;
        drawableNewDrawable.setCallback(eVar.f11405o);
        return eVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        e eVar = new e(null, 0);
        Drawable drawableNewDrawable = this.f11402a.newDrawable(resources, theme);
        eVar.f11406j = drawableNewDrawable;
        drawableNewDrawable.setCallback(eVar.f11405o);
        return eVar;
    }
}
