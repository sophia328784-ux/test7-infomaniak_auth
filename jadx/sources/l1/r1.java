package l1;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f11841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f11842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f11843f;

    public /* synthetic */ r1(TextView textView) {
        this.f11842e = null;
        this.f11843f = null;
        this.f11838a = false;
        this.f11839b = false;
        this.f11841d = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f11841d;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f11838a || this.f11839b) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f11838a) {
                    drawableMutate.setTintList((ColorStateList) this.f11842e);
                }
                if (this.f11839b) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.f11843f);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        o.p pVar = (o.p) this.f11841d;
        Drawable checkMarkDrawable = pVar.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f11838a || this.f11839b) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f11838a) {
                    drawableMutate.setTintList((ColorStateList) this.f11842e);
                }
                if (this.f11839b) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.f11843f);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(pVar.getDrawableState());
                }
                pVar.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public Object c() {
        if (this.f11838a) {
            return null;
        }
        Object obj = this.f11843f;
        if (obj != null) {
            return obj;
        }
        u.b("Unexpected form of a provided value");
        throw new bc.n();
    }

    public void d(AttributeSet attributeSet, int i10) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f11841d;
        Context context = compoundButton.getContext();
        int[] iArr = i.a.f7032m;
        dj.c cVarX0 = dj.c.x0(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) cVarX0.l;
        a5.v0.n(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) cVarX0.l, i10);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(pb.b.K(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(pb.b.K(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(pb.b.K(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(cVarX0.f0(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(o.g1.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            cVarX0.B0();
        }
    }

    public r1(q1 q1Var, Object obj, boolean z5, r2 r2Var, boolean z10) {
        this.f11841d = q1Var;
        this.f11838a = z5;
        this.f11842e = r2Var;
        this.f11839b = z10;
        this.f11843f = obj;
        this.f11840c = true;
    }
}
