package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.infomaniak.auth.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static g2 f13557g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f13559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f13560b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f13561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d9.b2 f13563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f13556f = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f2 f13558h = new f2(6);

    public static synchronized g2 b() {
        try {
            if (f13557g == null) {
                f13557g = new g2();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f13557g;
    }

    public static synchronized PorterDuffColorFilter e(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        f2 f2Var = f13558h;
        f2Var.getClass();
        int i11 = (31 + i10) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) f2Var.h(Integer.valueOf(mode.hashCode() + i11));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i10, mode);
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i10) {
        Drawable drawableNewDrawable;
        WeakReference weakReference;
        if (this.f13561c == null) {
            this.f13561c = new TypedValue();
        }
        TypedValue typedValue = this.f13561c;
        context.getResources().getValue(i10, typedValue, true);
        long j10 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            t.q qVar = (t.q) this.f13560b.get(context);
            drawableNewDrawable = null;
            if (qVar != null && (weakReference = (WeakReference) qVar.b(j10)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    qVar.f(j10);
                }
            }
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        LayerDrawable layerDrawableK = null;
        if (this.f13563e != null) {
            if (i10 == R.drawable.abc_cab_background_top_material) {
                layerDrawableK = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, 2131230780)});
            } else if (i10 == R.drawable.abc_ratingbar_material) {
                layerDrawableK = d9.b2.K(this, context, R.dimen.abc_star_big);
            } else if (i10 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableK = d9.b2.K(this, context, R.dimen.abc_star_medium);
            } else if (i10 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableK = d9.b2.K(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableK == null) {
            return layerDrawableK;
        }
        layerDrawableK.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableK.getConstantState();
                if (constantState2 != null) {
                    t.q qVar2 = (t.q) this.f13560b.get(context);
                    if (qVar2 == null) {
                        qVar2 = new t.q((Object) null);
                        this.f13560b.put(context, qVar2);
                    }
                    qVar2.e(j10, new WeakReference(constantState2));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return layerDrawableK;
    }

    public final synchronized Drawable c(Context context, int i10) {
        return d(context, i10, false);
    }

    public final synchronized Drawable d(Context context, int i10, boolean z5) {
        Drawable drawableA;
        try {
            if (!this.f13562d) {
                this.f13562d = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof k7.o) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.f13562d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableA = a(context, i10);
            if (drawableA == null) {
                drawableA = context.getDrawable(i10);
            }
            if (drawableA != null) {
                drawableA = g(context, i10, z5, drawableA);
            }
            if (drawableA != null) {
                g1.a(drawableA);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return drawableA;
    }

    public final synchronized ColorStateList f(Context context, int i10) {
        ColorStateList colorStateList;
        t.r0 r0Var;
        WeakHashMap weakHashMap = this.f13559a;
        ColorStateList colorStateListL = null;
        colorStateList = (weakHashMap == null || (r0Var = (t.r0) weakHashMap.get(context)) == null) ? null : (ColorStateList) r0Var.c(i10);
        if (colorStateList == null) {
            d9.b2 b2Var = this.f13563e;
            if (b2Var != null) {
                colorStateListL = b2Var.L(context, i10);
            }
            if (colorStateListL != null) {
                if (this.f13559a == null) {
                    this.f13559a = new WeakHashMap();
                }
                t.r0 r0Var2 = (t.r0) this.f13559a.get(context);
                if (r0Var2 == null) {
                    r0Var2 = new t.r0(0);
                    this.f13559a.put(context, r0Var2);
                }
                r0Var2.a(i10, colorStateListL);
            }
            colorStateList = colorStateListL;
        }
        return colorStateList;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fc  */
    public final Drawable g(Context context, int i10, boolean z5, Drawable drawable) {
        int i11;
        boolean z10;
        int iRound;
        Drawable drawableMutate;
        ColorStateList colorStateListF = f(context, i10);
        PorterDuff.Mode mode = null;
        if (colorStateListF != null) {
            Drawable drawableMutate2 = drawable.mutate();
            drawableMutate2.setTintList(colorStateListF);
            if (this.f13563e != null && i10 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
            return drawableMutate2;
        }
        if (this.f13563e != null) {
            if (i10 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = l2.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = q.f13654b;
                d9.b2.i0(drawableFindDrawableByLayerId, iC, mode2);
                d9.b2.i0(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), l2.c(context, R.attr.colorControlNormal), mode2);
                d9.b2.i0(layerDrawable.findDrawableByLayerId(android.R.id.progress), l2.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i10 == R.drawable.abc_ratingbar_material || i10 == R.drawable.abc_ratingbar_indicator_material || i10 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = l2.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = q.f13654b;
                d9.b2.i0(drawableFindDrawableByLayerId2, iB, mode3);
                d9.b2.i0(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), l2.c(context, R.attr.colorControlActivated), mode3);
                d9.b2.i0(layerDrawable2.findDrawableByLayerId(android.R.id.progress), l2.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        d9.b2 b2Var = this.f13563e;
        boolean z11 = false;
        if (b2Var != null) {
            PorterDuff.Mode mode4 = q.f13654b;
            if (d9.b2.j((int[]) b2Var.f3926a, i10)) {
                i11 = R.attr.colorControlNormal;
            } else if (d9.b2.j((int[]) b2Var.f3928c, i10)) {
                i11 = R.attr.colorControlActivated;
            } else {
                if (d9.b2.j((int[]) b2Var.f3929d, i10)) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else {
                    if (i10 == 2131230800) {
                        iRound = Math.round(40.8f);
                        i11 = 16842800;
                        z10 = true;
                    } else {
                        if (i10 != R.drawable.abc_dialog_material_background) {
                            i11 = 0;
                            z10 = false;
                        }
                        iRound = -1;
                    }
                    if (z10) {
                        drawableMutate = drawable.mutate();
                        drawableMutate.setColorFilter(q.c(l2.c(context, i11), mode4));
                        if (iRound != -1) {
                            drawableMutate.setAlpha(iRound);
                        }
                        z11 = true;
                    }
                }
                i11 = 16842801;
            }
            z10 = true;
            iRound = -1;
            if (z10) {
                drawableMutate = drawable.mutate();
                drawableMutate.setColorFilter(q.c(l2.c(context, i11), mode4));
                if (iRound != -1) {
                    drawableMutate.setAlpha(iRound);
                }
                z11 = true;
            }
        }
        if (z11 || !z5) {
            return drawable;
        }
        return null;
    }
}
