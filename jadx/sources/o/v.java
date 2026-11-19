package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class v extends ImageView {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a3.c2 f13694j;
    public final c1.j k;
    public boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        m2.a(context);
        this.l = false;
        l2.a(this, getContext());
        a3.c2 c2Var = new a3.c2(this);
        this.f13694j = c2Var;
        c2Var.d(attributeSet, i10);
        c1.j jVar = new c1.j(this);
        this.k = jVar;
        jVar.m(attributeSet, i10);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        a3.c2 c2Var = this.f13694j;
        if (c2Var != null) {
            c2Var.a();
        }
        c1.j jVar = this.k;
        if (jVar != null) {
            jVar.d();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        a3.c2 c2Var = this.f13694j;
        if (c2Var != null) {
            return c2Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        a3.c2 c2Var = this.f13694j;
        if (c2Var != null) {
            return c2Var.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        n2 n2Var;
        c1.j jVar = this.k;
        if (jVar == null || (n2Var = (n2) jVar.f2703d) == null) {
            return null;
        }
        return (ColorStateList) n2Var.f13634c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        n2 n2Var;
        c1.j jVar = this.k;
        if (jVar == null || (n2Var = (n2) jVar.f2703d) == null) {
            return null;
        }
        return (PorterDuff.Mode) n2Var.f13635d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.k.f2702c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        a3.c2 c2Var = this.f13694j;
        if (c2Var != null) {
            c2Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        a3.c2 c2Var = this.f13694j;
        if (c2Var != null) {
            c2Var.f(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        c1.j jVar = this.k;
        if (jVar != null) {
            jVar.d();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        c1.j jVar = this.k;
        if (jVar != null && drawable != null && !this.l) {
            jVar.f2701b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (jVar != null) {
            jVar.d();
            if (this.l) {
                return;
            }
            ImageView imageView = (ImageView) jVar.f2702c;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(jVar.f2701b);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.l = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        c1.j jVar = this.k;
        if (jVar != null) {
            ImageView imageView = (ImageView) jVar.f2702c;
            if (i10 != 0) {
                Drawable drawableK = pb.b.K(imageView.getContext(), i10);
                if (drawableK != null) {
                    g1.a(drawableK);
                }
                imageView.setImageDrawable(drawableK);
            } else {
                imageView.setImageDrawable(null);
            }
            jVar.d();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        c1.j jVar = this.k;
        if (jVar != null) {
            jVar.d();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        a3.c2 c2Var = this.f13694j;
        if (c2Var != null) {
            c2Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        a3.c2 c2Var = this.f13694j;
        if (c2Var != null) {
            c2Var.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        c1.j jVar = this.k;
        if (jVar != null) {
            if (((n2) jVar.f2703d) == null) {
                jVar.f2703d = new n2();
            }
            n2 n2Var = (n2) jVar.f2703d;
            n2Var.f13634c = colorStateList;
            n2Var.f13633b = true;
            jVar.d();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        c1.j jVar = this.k;
        if (jVar != null) {
            if (((n2) jVar.f2703d) == null) {
                jVar.f2703d = new n2();
            }
            n2 n2Var = (n2) jVar.f2703d;
            n2Var.f13635d = mode;
            n2Var.f13632a = true;
            jVar.d();
        }
    }
}
