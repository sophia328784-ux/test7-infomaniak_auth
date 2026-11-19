package xa;

import a5.z0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.infomaniak.auth.R;
import j0.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import k7.d;
import k7.e;
import o.o;
import p4.l;
import s8.g;
import u6.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends o {
    public static final int[] H = {R.attr.state_indeterminate};
    public static final int[] I = {R.attr.state_error};
    public static final int[][] J = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public static final int K = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    public int A;
    public int[] B;
    public boolean C;
    public CharSequence D;
    public CompoundButton.OnCheckedChangeListener E;
    public final e F;
    public final a G;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f19585n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f19586o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f19587p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f19588q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f19589r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f19590s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f19591t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f19592u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f19593v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f19594w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ColorStateList f19595x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ColorStateList f19596y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PorterDuff.Mode f19597z;

    public c(Context context, AttributeSet attributeSet) {
        super(ob.a.a(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        this.f19585n = new LinkedHashSet();
        this.f19586o = new LinkedHashSet();
        Context context2 = getContext();
        e eVar = new e(context2, 0);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal threadLocal = l.f14849a;
        Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        eVar.f11406j = drawable;
        drawable.setCallback(eVar.f11405o);
        new d(eVar.f11406j.getConstantState());
        this.F = eVar;
        this.G = new a(this);
        Context context3 = getContext();
        this.f19592u = getButtonDrawable();
        this.f19595x = getSuperButtonTintList();
        setSupportButtonTintList(null);
        db.l.a(context3, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        int[] iArr = pa.a.f15096q;
        db.l.b(context3, attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        dj.c cVar = new dj.c(26, context3, typedArrayObtainStyledAttributes);
        this.f19593v = cVar.i0(2);
        if (this.f19592u != null && pb.b.W(context3, R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == K && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f19592u = pb.b.K(context3, R.drawable.mtrl_checkbox_button);
                this.f19594w = true;
                if (this.f19593v == null) {
                    this.f19593v = pb.b.K(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.f19596y = g.C(context3, cVar, 3);
        this.f19597z = db.l.f(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.f19588q = typedArrayObtainStyledAttributes.getBoolean(10, false);
        this.f19589r = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.f19590s = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.f19591t = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        cVar.B0();
        a();
    }

    private String getButtonStateDescription() {
        int i10 = this.A;
        if (i10 == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i10 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f19587p == null) {
            int i10 = i.i(this, R.attr.colorControlActivated);
            int i11 = i.i(this, R.attr.colorError);
            int i12 = i.i(this, R.attr.colorSurface);
            int i13 = i.i(this, R.attr.colorOnSurface);
            this.f19587p = new ColorStateList(J, new int[]{i.l(1.0f, i12, i11), i.l(1.0f, i12, i10), i.l(0.54f, i12, i13), i.l(0.38f, i12, i13), i.l(0.38f, i12, i13)});
        }
        return this.f19587p;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f19595x;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        z0 z0Var;
        Drawable drawableMutate = this.f19592u;
        ColorStateList colorStateList3 = this.f19595x;
        PorterDuff.Mode buttonTintMode = getButtonTintMode();
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList3 != null) {
            drawableMutate = drawableMutate.mutate();
            if (buttonTintMode != null) {
                drawableMutate.setTintMode(buttonTintMode);
            }
        }
        this.f19592u = drawableMutate;
        Drawable drawableMutate2 = this.f19593v;
        ColorStateList colorStateList4 = this.f19596y;
        PorterDuff.Mode mode = this.f19597z;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList4 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
        }
        this.f19593v = drawableMutate2;
        if (this.f19594w) {
            e eVar = this.F;
            if (eVar != null) {
                k7.c cVar = eVar.k;
                Drawable drawable = eVar.f11406j;
                a aVar = this.G;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    if (aVar.f19582a == null) {
                        aVar.f19582a = new k7.b(aVar);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(aVar.f19582a);
                }
                ArrayList arrayList = eVar.f11404n;
                if (arrayList != null && aVar != null) {
                    arrayList.remove(aVar);
                    if (eVar.f11404n.size() == 0 && (z0Var = eVar.f11403m) != null) {
                        cVar.f11399b.removeListener(z0Var);
                        eVar.f11403m = null;
                    }
                }
                Drawable drawable2 = eVar.f11406j;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    if (aVar.f19582a == null) {
                        aVar.f19582a = new k7.b(aVar);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(aVar.f19582a);
                } else if (aVar != null) {
                    if (eVar.f11404n == null) {
                        eVar.f11404n = new ArrayList();
                    }
                    if (!eVar.f11404n.contains(aVar)) {
                        eVar.f11404n.add(aVar);
                        if (eVar.f11403m == null) {
                            eVar.f11403m = new z0(2, eVar);
                        }
                        cVar.f11399b.addListener(eVar.f11403m);
                    }
                }
            }
            Drawable drawable3 = this.f19592u;
            if ((drawable3 instanceof AnimatedStateListDrawable) && eVar != null) {
                ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, eVar, false);
                ((AnimatedStateListDrawable) this.f19592u).addTransition(R.id.indeterminate, R.id.unchecked, eVar, false);
            }
        }
        Drawable drawable4 = this.f19592u;
        if (drawable4 != null && (colorStateList2 = this.f19595x) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.f19593v;
        if (drawable5 != null && (colorStateList = this.f19596y) != null) {
            drawable5.setTintList(colorStateList);
        }
        Drawable drawable6 = this.f19592u;
        Drawable drawable7 = this.f19593v;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            int intrinsicWidth = drawable7.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable7.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable6.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable6.getIntrinsicWidth() || intrinsicHeight > drawable6.getIntrinsicHeight()) {
                float f10 = intrinsicWidth / intrinsicHeight;
                if (f10 >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f10);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (f10 * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f19592u;
    }

    public Drawable getButtonIconDrawable() {
        return this.f19593v;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f19596y;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f19597z;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f19595x;
    }

    public int getCheckedState() {
        return this.A;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f19591t;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.A == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f19588q && this.f19595x == null && this.f19596y == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, H);
        }
        if (this.f19590s) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, I);
        }
        for (int i11 = 0; i11 < iArrOnCreateDrawableState.length; i11++) {
            int i12 = iArrOnCreateDrawableState[i11];
            if (i12 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
            } else if (i12 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i11] = 16842912;
            }
            this.B = iArrCopyOf;
            return iArrOnCreateDrawableState;
        }
        iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
        iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
        this.B = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.f19589r || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f19590s) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f19591t));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        setCheckedState(bVar.f19584j);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f19584j = getCheckedState();
        return bVar;
    }

    @Override // o.o, android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(pb.b.K(getContext(), i10));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f19593v = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i10) {
        setButtonIconDrawable(pb.b.K(getContext(), i10));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f19596y == colorStateList) {
            return;
        }
        this.f19596y = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f19597z == mode) {
            return;
        }
        this.f19597z = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f19595x == colorStateList) {
            return;
        }
        this.f19595x = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z5) {
        this.f19589r = z5;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z5) {
        setCheckedState(z5 ? 1 : 0);
    }

    public void setCheckedState(int i10) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.A != i10) {
            this.A = i10;
            super.setChecked(i10 == 1);
            refreshDrawableState();
            if (Build.VERSION.SDK_INT >= 30 && this.D == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.C) {
                return;
            }
            this.C = true;
            LinkedHashSet linkedHashSet = this.f19586o;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw r.f(it);
                }
            }
            if (this.A != 2 && (onCheckedChangeListener = this.E) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.C = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f19591t = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i10) {
        setErrorAccessibilityLabel(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setErrorShown(boolean z5) {
        if (this.f19590s == z5) {
            return;
        }
        this.f19590s = z5;
        refreshDrawableState();
        Iterator it = this.f19585n.iterator();
        if (it.hasNext()) {
            throw r.f(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.E = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.D = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z5) {
        this.f19588q = z5;
        if (z5) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // o.o, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f19592u = drawable;
        this.f19594w = false;
        a();
    }
}
