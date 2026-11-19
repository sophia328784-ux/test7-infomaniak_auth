package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x2 implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Toolbar f13707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f13709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f13710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f13711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f13712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f13714h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f13715i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharSequence f13716j;
    public Window.Callback k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public i f13717m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f13718n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f13719o;

    public x2(Toolbar toolbar, boolean z5) {
        Drawable drawable;
        this.f13718n = 0;
        this.f13707a = toolbar;
        this.f13714h = toolbar.getTitle();
        this.f13715i = toolbar.getSubtitle();
        this.f13713g = this.f13714h != null;
        this.f13712f = toolbar.getNavigationIcon();
        dj.c cVarX0 = dj.c.x0(toolbar.getContext(), null, i.a.f7022a, R.attr.actionBarStyle);
        TypedArray typedArray = (TypedArray) cVarX0.l;
        int i10 = 15;
        this.f13719o = cVarX0.i0(15);
        if (z5) {
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.f13713g = true;
                this.f13714h = text;
                if ((this.f13708b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (this.f13713g) {
                        a5.v0.p(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.f13715i = text2;
                if ((this.f13708b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable drawableI0 = cVarX0.i0(20);
            if (drawableI0 != null) {
                this.f13711e = drawableI0;
                c();
            }
            Drawable drawableI1 = cVarX0.i0(17);
            if (drawableI1 != null) {
                this.f13710d = drawableI1;
                c();
            }
            if (this.f13712f == null && (drawable = this.f13719o) != null) {
                this.f13712f = drawable;
                if ((this.f13708b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                View view = this.f13709c;
                if (view != null && (this.f13708b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f13709c = viewInflate;
                if (viewInflate != null && (this.f13708b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                a(this.f13708b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                toolbar.d();
                toolbar.C.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = toolbar.getContext();
                toolbar.f955u = resourceId2;
                x0 x0Var = toolbar.k;
                if (x0Var != null) {
                    x0Var.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.f956v = resourceId3;
                x0 x0Var2 = toolbar.l;
                if (x0Var2 != null) {
                    x0Var2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f13719o = toolbar.getNavigationIcon();
            } else {
                i10 = 11;
            }
            this.f13708b = i10;
        }
        cVarX0.B0();
        if (R.string.abc_action_bar_up_description != this.f13718n) {
            this.f13718n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i11 = this.f13718n;
                this.f13716j = i11 != 0 ? toolbar.getContext().getString(i11) : null;
                b();
            }
        }
        this.f13716j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new w2(this));
    }

    public final void a(int i10) {
        View view;
        int i11 = this.f13708b ^ i10;
        this.f13708b = i10;
        if (i11 != 0) {
            int i12 = i11 & 4;
            Toolbar toolbar = this.f13707a;
            if (i12 != 0) {
                if ((i10 & 4) != 0) {
                    b();
                }
                if ((this.f13708b & 4) != 0) {
                    Drawable drawable = this.f13712f;
                    if (drawable == null) {
                        drawable = this.f13719o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i11 & 3) != 0) {
                c();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    toolbar.setTitle(this.f13714h);
                    toolbar.setSubtitle(this.f13715i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f13709c) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.f13708b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f13716j);
            Toolbar toolbar = this.f13707a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f13718n);
            } else {
                toolbar.setNavigationContentDescription(this.f13716j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i10 = this.f13708b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.f13711e) == null) {
            drawable = this.f13710d;
        }
        this.f13707a.setLogo(drawable);
    }
}
