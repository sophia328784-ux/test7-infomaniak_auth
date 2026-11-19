package k7;

import a5.z0;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f implements Animatable {
    public final Context l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public z0 f11403m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f11404n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e9.b f11405o = new e9.b(1, this);
    public final c k = new c();

    public e(Context context, int i10) {
        this.l = context;
    }

    @Override // k7.f, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        c cVar = this.k;
        cVar.f11398a.draw(canvas);
        if (cVar.f11399b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.getAlpha() : this.k.f11398a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.k.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.getColorFilter() : this.k.f11398a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f11406j != null) {
            return new d(this.f11406j.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.getIntrinsicHeight() : this.k.f11398a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.getIntrinsicWidth() : this.k.f11398a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.getOpacity() : this.k.f11398a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        c cVar;
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            cVar = this.k;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayG = p4.b.g(resources, theme, attributeSet, a.f11395e);
                    int resourceId = typedArrayG.getResourceId(0, 0);
                    if (resourceId != 0) {
                        o oVar = new o();
                        ThreadLocal threadLocal = p4.l.f14849a;
                        oVar.f11406j = resources.getDrawable(resourceId, theme);
                        new n(oVar.f11406j.getConstantState());
                        oVar.f11457o = false;
                        oVar.setCallback(this.f11405o);
                        o oVar2 = cVar.f11398a;
                        if (oVar2 != null) {
                            oVar2.setCallback(null);
                        }
                        cVar.f11398a = oVar;
                    }
                    typedArrayG.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, a.f11396f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.l;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                        animatorLoadAnimator.setTarget(cVar.f11398a.k.f11444b.f11442o.get(string));
                        if (cVar.f11400c == null) {
                            cVar.f11400c = new ArrayList();
                            cVar.f11401d = new t.e(0);
                        }
                        cVar.f11400c.add(animatorLoadAnimator);
                        cVar.f11401d.put(animatorLoadAnimator, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        if (cVar.f11399b == null) {
            cVar.f11399b = new AnimatorSet();
        }
        cVar.f11399b.playTogether(cVar.f11400c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.isAutoMirrored() : this.k.f11398a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f11406j;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.k.f11399b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.isStateful() : this.k.f11398a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.k.f11398a.setBounds(rect);
        }
    }

    @Override // k7.f, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.setLevel(i10) : this.k.f11398a.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f11406j;
        return drawable != null ? drawable.setState(iArr) : this.k.f11398a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.k.f11398a.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z5) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.setAutoMirrored(z5);
        } else {
            this.k.f11398a.setAutoMirrored(z5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.k.f11398a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            b0.S(drawable, i10);
        } else {
            this.k.f11398a.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.k.f11398a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.k.f11398a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z10) {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            return drawable.setVisible(z5, z10);
        }
        this.k.f11398a.setVisible(z5, z10);
        return super.setVisible(z5, z10);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        c cVar = this.k;
        if (cVar.f11399b.isStarted()) {
            return;
        }
        cVar.f11399b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f11406j;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.k.f11399b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
