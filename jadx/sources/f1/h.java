package f1;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import h2.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends RippleDrawable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f4734j;
    public r k;
    public Integer l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4735m;

    public h(boolean z5) {
        super(ColorStateList.valueOf(-16777216), null, z5 ? new ColorDrawable(-1) : null);
        this.f4734j = z5;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f4734j) {
            this.f4735m = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f4735m = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f4735m;
    }
}
