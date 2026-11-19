package k7;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f11444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f11445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f11446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f11448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f11449g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f11450h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11451i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11452j;
    public boolean k;
    public Paint l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f11443a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new o(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new o(this);
    }
}
