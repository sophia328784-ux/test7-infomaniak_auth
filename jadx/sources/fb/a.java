package fb;

import android.R;
import android.content.res.ColorStateList;
import o.z;
import u6.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends z {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[][] f4857p = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f4858n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4859o;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f4858n == null) {
            int i10 = i.i(this, com.infomaniak.auth.R.attr.colorControlActivated);
            int i11 = i.i(this, com.infomaniak.auth.R.attr.colorOnSurface);
            int i12 = i.i(this, com.infomaniak.auth.R.attr.colorSurface);
            this.f4858n = new ColorStateList(f4857p, new int[]{i.l(1.0f, i12, i10), i.l(0.54f, i12, i11), i.l(0.38f, i12, i11), i.l(0.38f, i12, i11)});
        }
        return this.f4858n;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4859o && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z5) {
        this.f4859o = z5;
        if (z5) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
