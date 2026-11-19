package com.google.android.material.chip;

import a5.v0;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import db.h;
import db.j;
import db.l;
import io.sentry.android.core.i0;
import java.lang.ref.WeakReference;
import java.util.Locale;
import jb.n;
import jb.y;
import o.o;
import ob.a;
import qa.b;
import s8.g;
import w7.h0;
import y4.f;
import ya.c;
import ya.d;
import ya.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class Chip extends o implements d, y, Checkable {
    public static final Rect F = new Rect();
    public static final int[] G = {R.attr.state_selected};
    public static final int[] H = {R.attr.state_checkable};
    public final c A;
    public boolean B;
    public final Rect C;
    public final RectF D;
    public final h E;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f3525n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InsetDrawable f3526o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public RippleDrawable f3527p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View.OnClickListener f3528q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f3529r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3530s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3531t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3532u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3533v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3534w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3535x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3536y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CharSequence f3537z;

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(a.a(context, attributeSet, com.infomaniak.auth.R.attr.chipStyle, com.infomaniak.auth.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.infomaniak.auth.R.attr.chipStyle);
        this.C = new Rect();
        this.D = new RectF();
        this.E = new h(1, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                i0.q("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                i0.q("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        e eVar = new e(context2, attributeSet);
        Context context3 = eVar.f20551x0;
        int[] iArr = pa.a.f15086e;
        TypedArray typedArrayE = l.e(context3, attributeSet, iArr, com.infomaniak.auth.R.attr.chipStyle, com.infomaniak.auth.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        eVar.X0 = typedArrayE.hasValue(37);
        Context context4 = eVar.f20551x0;
        ColorStateList colorStateListB = g.B(context4, typedArrayE, 24);
        if (eVar.Q != colorStateListB) {
            eVar.Q = colorStateListB;
            eVar.onStateChange(eVar.getState());
        }
        ColorStateList colorStateListB2 = g.B(context4, typedArrayE, 11);
        if (eVar.R != colorStateListB2) {
            eVar.R = colorStateListB2;
            eVar.onStateChange(eVar.getState());
        }
        float dimension = typedArrayE.getDimension(19, 0.0f);
        if (eVar.S != dimension) {
            eVar.S = dimension;
            eVar.invalidateSelf();
            eVar.A();
        }
        if (typedArrayE.hasValue(12)) {
            eVar.G(typedArrayE.getDimension(12, 0.0f));
        }
        eVar.L(g.B(context4, typedArrayE, 22));
        eVar.M(typedArrayE.getDimension(23, 0.0f));
        eVar.W(g.B(context4, typedArrayE, 36));
        String text = typedArrayE.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(eVar.X, text)) {
            eVar.X = text;
            eVar.D0.f4197d = true;
            eVar.invalidateSelf();
            eVar.A();
        }
        gb.d dVar = (!typedArrayE.hasValue(0) || (resourceId3 = typedArrayE.getResourceId(0, 0)) == 0) ? null : new gb.d(context4, resourceId3);
        dVar.l = typedArrayE.getDimension(1, dVar.l);
        eVar.X(dVar);
        int i10 = typedArrayE.getInt(3, 0);
        if (i10 == 1) {
            eVar.U0 = TextUtils.TruncateAt.START;
        } else if (i10 == 2) {
            eVar.U0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i10 == 3) {
            eVar.U0 = TextUtils.TruncateAt.END;
        }
        eVar.K(typedArrayE.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            eVar.K(typedArrayE.getBoolean(15, false));
        }
        eVar.H(g.E(context4, typedArrayE, 14));
        if (typedArrayE.hasValue(17)) {
            eVar.J(g.B(context4, typedArrayE, 17));
        }
        eVar.I(typedArrayE.getDimension(16, -1.0f));
        eVar.T(typedArrayE.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            eVar.T(typedArrayE.getBoolean(26, false));
        }
        eVar.N(g.E(context4, typedArrayE, 25));
        eVar.S(g.B(context4, typedArrayE, 30));
        eVar.P(typedArrayE.getDimension(28, 0.0f));
        eVar.C(typedArrayE.getBoolean(6, false));
        eVar.F(typedArrayE.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            eVar.F(typedArrayE.getBoolean(8, false));
        }
        eVar.D(g.E(context4, typedArrayE, 7));
        if (typedArrayE.hasValue(9)) {
            eVar.E(g.B(context4, typedArrayE, 9));
        }
        eVar.f20541n0 = (!typedArrayE.hasValue(39) || (resourceId2 = typedArrayE.getResourceId(39, 0)) == 0) ? null : b.a(context4, resourceId2);
        eVar.f20542o0 = (!typedArrayE.hasValue(33) || (resourceId = typedArrayE.getResourceId(33, 0)) == 0) ? null : b.a(context4, resourceId);
        float dimension2 = typedArrayE.getDimension(21, 0.0f);
        if (eVar.f20543p0 != dimension2) {
            eVar.f20543p0 = dimension2;
            eVar.invalidateSelf();
            eVar.A();
        }
        eVar.V(typedArrayE.getDimension(35, 0.0f));
        eVar.U(typedArrayE.getDimension(34, 0.0f));
        float dimension3 = typedArrayE.getDimension(41, 0.0f);
        if (eVar.f20546s0 != dimension3) {
            eVar.f20546s0 = dimension3;
            eVar.invalidateSelf();
            eVar.A();
        }
        float dimension4 = typedArrayE.getDimension(40, 0.0f);
        if (eVar.f20547t0 != dimension4) {
            eVar.f20547t0 = dimension4;
            eVar.invalidateSelf();
            eVar.A();
        }
        eVar.Q(typedArrayE.getDimension(29, 0.0f));
        eVar.O(typedArrayE.getDimension(27, 0.0f));
        float dimension5 = typedArrayE.getDimension(13, 0.0f);
        if (eVar.f20550w0 != dimension5) {
            eVar.f20550w0 = dimension5;
            eVar.invalidateSelf();
            eVar.A();
        }
        eVar.W0 = typedArrayE.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayE.recycle();
        l.a(context2, attributeSet, com.infomaniak.auth.R.attr.chipStyle, com.infomaniak.auth.R.style.Widget_MaterialComponents_Chip_Action);
        l.b(context2, attributeSet, iArr, com.infomaniak.auth.R.attr.chipStyle, com.infomaniak.auth.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.infomaniak.auth.R.attr.chipStyle, com.infomaniak.auth.R.style.Widget_MaterialComponents_Chip_Action);
        this.f3534w = typedArrayObtainStyledAttributes.getBoolean(32, false);
        TypedValue typedValueV = pb.b.V(context2, com.infomaniak.auth.R.attr.minTouchTargetSize);
        this.f3536y = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (int) ((typedValueV == null || typedValueV.type != 5) ? context2.getResources().getDimension(com.infomaniak.auth.R.dimen.mtrl_min_touch_target_size) : typedValueV.getDimension(context2.getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(eVar);
        eVar.m(getElevation());
        l.a(context2, attributeSet, com.infomaniak.auth.R.attr.chipStyle, com.infomaniak.auth.R.style.Widget_MaterialComponents_Chip_Action);
        l.b(context2, attributeSet, iArr, com.infomaniak.auth.R.attr.chipStyle, com.infomaniak.auth.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.infomaniak.auth.R.attr.chipStyle, com.infomaniak.auth.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.A = new c(this, this);
        d();
        if (!zHasValue) {
            setOutlineProvider(new ya.b(this));
        }
        setChecked(this.f3530s);
        setText(eVar.X);
        setEllipsize(eVar.U0);
        g();
        if (!this.f3525n.V0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.f3534w) {
            setMinHeight(this.f3536y);
        }
        this.f3535x = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ya.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f20525a.f3529r;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z5);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.D;
        rectF.setEmpty();
        if (c() && this.f3528q != null) {
            e eVar = this.f3525n;
            Rect bounds = eVar.getBounds();
            rectF.setEmpty();
            if (eVar.a0()) {
                float f10 = eVar.f20550w0 + eVar.f20549v0 + eVar.f20535h0 + eVar.f20548u0 + eVar.f20547t0;
                if (eVar.getLayoutDirection() == 0) {
                    float f11 = bounds.right;
                    rectF.right = f11;
                    rectF.left = f11 - f10;
                } else {
                    float f12 = bounds.left;
                    rectF.left = f12;
                    rectF.right = f12 + f10;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i10 = (int) closeIconTouchBounds.left;
        int i11 = (int) closeIconTouchBounds.top;
        int i12 = (int) closeIconTouchBounds.right;
        int i13 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.C;
        rect.set(i10, i11, i12, i13);
        return rect;
    }

    private gb.d getTextAppearance() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.D0.f4199f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z5) {
        if (this.f3532u != z5) {
            this.f3532u = z5;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z5) {
        if (this.f3531t != z5) {
            this.f3531t = z5;
            refreshDrawableState();
        }
    }

    public final void b(int i10) {
        this.f3536y = i10;
        if (!this.f3534w) {
            InsetDrawable insetDrawable = this.f3526o;
            if (insetDrawable == null) {
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f3526o = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i10 - ((int) this.f3525n.S));
        int iMax2 = Math.max(0, i10 - this.f3525n.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f3526o;
            if (insetDrawable2 == null) {
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f3526o = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int i11 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i12 = iMax > 0 ? iMax / 2 : 0;
        if (this.f3526o != null) {
            Rect rect = new Rect();
            this.f3526o.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                e();
                return;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        this.f3526o = new InsetDrawable((Drawable) this.f3525n, i11, i12, i11, i12);
        e();
    }

    public final boolean c() {
        e eVar = this.f3525n;
        if (eVar == null) {
            return false;
        }
        Object obj = eVar.f20532e0;
        if (obj == null) {
            obj = null;
        } else if (obj instanceof r4.a) {
            obj = null;
        }
        return obj != null;
    }

    public final void d() {
        e eVar;
        if (!c() || (eVar = this.f3525n) == null || !eVar.f20531d0 || this.f3528q == null) {
            v0.o(this, null);
            this.B = false;
        } else {
            v0.o(this, this.A);
            this.B = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i10;
        if (!this.B) {
            return super.dispatchHoverEvent(motionEvent);
        }
        c cVar = this.A;
        AccessibilityManager accessibilityManager = cVar.f7460q;
        int i11 = 0;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x3 = motionEvent.getX();
                float y10 = motionEvent.getY();
                Chip chip = cVar.f20527z;
                if (chip.c() && chip.getCloseIconTouchBounds().contains(x3, y10)) {
                    i11 = 1;
                }
                int i12 = cVar.f7465v;
                if (i12 != i11) {
                    cVar.f7465v = i11;
                    cVar.r(i11, 128);
                    cVar.r(i12, 256);
                    return true;
                }
            } else if (action == 10 && (i10 = cVar.f7465v) != Integer.MIN_VALUE) {
                if (i10 != Integer.MIN_VALUE) {
                    cVar.f7465v = Integer.MIN_VALUE;
                    cVar.r(Integer.MIN_VALUE, 128);
                    cVar.r(i10, 256);
                    return true;
                }
            } else if (super.dispatchHoverEvent(motionEvent)) {
                return false;
            }
        } else if (super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i10;
        Chip chip;
        View.OnClickListener onClickListener;
        if (!this.B) {
            return super.dispatchKeyEvent(keyEvent);
        }
        c cVar = this.A;
        cVar.getClass();
        boolean zM = false;
        int i11 = 0;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i12 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i12 = 33;
                                } else if (keyCode == 21) {
                                    i12 = 17;
                                } else if (keyCode != 22) {
                                    i12 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z5 = false;
                                while (i11 < repeatCount && cVar.m(i12, null)) {
                                    i11++;
                                    z5 = true;
                                }
                                zM = z5;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i10 = cVar.f7464u;
                                if (i10 != Integer.MIN_VALUE) {
                                    chip = cVar.f20527z;
                                    if (i10 == 0) {
                                        chip.performClick();
                                    } else if (i10 == 1) {
                                        chip.playSoundEffect(0);
                                        onClickListener = chip.f3528q;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                        }
                                        if (chip.B) {
                                            chip.A.r(1, 1);
                                        }
                                    }
                                }
                                zM = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i10 = cVar.f7464u;
                    if (i10 != Integer.MIN_VALUE) {
                        chip = cVar.f20527z;
                        if (i10 == 0) {
                            chip.performClick();
                        } else if (i10 == 1) {
                            chip.playSoundEffect(0);
                            onClickListener = chip.f3528q;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.B) {
                                chip.A.r(1, 1);
                            }
                        }
                    }
                    zM = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zM = cVar.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zM = cVar.m(1, null);
            }
        }
        if (!zM || cVar.f7464u == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // o.o, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i10;
        super.drawableStateChanged();
        e eVar = this.f3525n;
        boolean zR = false;
        int i11 = 0;
        zR = false;
        if (eVar != null && e.z(eVar.f20532e0)) {
            e eVar2 = this.f3525n;
            ?? IsEnabled = isEnabled();
            if (this.f3533v) {
                i10 = IsEnabled;
                i10 = IsEnabled + 1;
            }
            i10 = IsEnabled;
            int i12 = i10;
            if (this.f3532u) {
                i12 = i10 + 1;
            }
            int i13 = i12;
            if (this.f3531t) {
                i13 = i12 + 1;
            }
            int i14 = i13;
            if (isChecked()) {
                i14 = i13 + 1;
            }
            int[] iArr = new int[i14];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i11 = 1;
            }
            if (this.f3533v) {
                iArr[i11] = 16842908;
                i11++;
            }
            if (this.f3532u) {
                iArr[i11] = 16843623;
                i11++;
            }
            if (this.f3531t) {
                iArr[i11] = 16842919;
                i11++;
            }
            if (isChecked()) {
                iArr[i11] = 16842913;
            }
            zR = eVar2.R(iArr);
        }
        if (zR) {
            invalidate();
        }
    }

    public final void e() {
        this.f3527p = new RippleDrawable(hb.a.a(this.f3525n.W), getBackgroundDrawable(), null);
        this.f3525n.getClass();
        setBackground(this.f3527p);
        f();
    }

    public final void f() {
        e eVar;
        if (TextUtils.isEmpty(getText()) || (eVar = this.f3525n) == null) {
            return;
        }
        int iW = (int) (eVar.w() + eVar.f20550w0 + eVar.f20547t0);
        e eVar2 = this.f3525n;
        int iV = (int) (eVar2.v() + eVar2.f20543p0 + eVar2.f20546s0);
        if (this.f3526o != null) {
            Rect rect = new Rect();
            this.f3526o.getPadding(rect);
            iV += rect.left;
            iW += rect.right;
        }
        setPaddingRelative(iV, getPaddingTop(), iW, getPaddingBottom());
    }

    public final void g() {
        TextPaint paint = getPaint();
        e eVar = this.f3525n;
        if (eVar != null) {
            paint.drawableState = eVar.getState();
        }
        gb.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.E);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f3537z)) {
            return this.f3537z;
        }
        e eVar = this.f3525n;
        if (eVar == null || !eVar.f20537j0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f3526o;
        return insetDrawable == null ? this.f3525n : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20539l0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20540m0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.R;
        }
        return null;
    }

    public float getChipCornerRadius() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return Math.max(0.0f, eVar.x());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f3525n;
    }

    public float getChipEndPadding() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20550w0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        e eVar = this.f3525n;
        if (eVar == null || (drawable = eVar.Z) == 0) {
            return null;
        }
        if (!(drawable instanceof r4.a)) {
            return drawable;
        }
        return null;
    }

    public float getChipIconSize() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20529b0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20528a0;
        }
        return null;
    }

    public float getChipMinHeight() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.S;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20543p0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.U;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.V;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        e eVar = this.f3525n;
        if (eVar == null || (drawable = eVar.f20532e0) == 0) {
            return null;
        }
        if (!(drawable instanceof r4.a)) {
            return drawable;
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20536i0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20549v0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20535h0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20548u0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20534g0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.U0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.B) {
            c cVar = this.A;
            if (cVar.f7464u == 1 || cVar.f7463t == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public b getHideMotionSpec() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20542o0;
        }
        return null;
    }

    public float getIconEndPadding() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20545r0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20544q0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.W;
        }
        return null;
    }

    public n getShapeAppearanceModel() {
        return this.f3525n.k.f10351a;
    }

    public b getShowMotionSpec() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20541n0;
        }
        return null;
    }

    public float getTextEndPadding() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20547t0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        e eVar = this.f3525n;
        if (eVar != null) {
            return eVar.f20546s0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        h0.f0(this, this.f3525n);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, G);
        }
        e eVar = this.f3525n;
        if (eVar != null && eVar.f20537j0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, H);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z5, int i10, Rect rect) {
        super.onFocusChanged(z5, i10, rect);
        if (this.B) {
            c cVar = this.A;
            int i11 = cVar.f7464u;
            if (i11 != Integer.MIN_VALUE) {
                cVar.j(i11);
            }
            if (z5) {
                cVar.m(i10, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        e eVar = this.f3525n;
        accessibilityNodeInfo.setCheckable(eVar != null && eVar.f20537j0);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i10);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.f3535x != i10) {
            this.f3535x = i10;
            f();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.f3531t) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z5 = true;
                }
                z5 = false;
            } else {
                if (this.f3531t) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.f3528q;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.B) {
                        this.A.r(1, 1);
                    }
                    z5 = true;
                }
                setCloseIconPressed(false);
            }
            z5 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z5 = true;
        } else {
            z5 = false;
        }
        return z5 || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f3537z = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f3527p) {
            super.setBackground(drawable);
        } else {
            i0.q("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        i0.q("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // o.o, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f3527p) {
            super.setBackgroundDrawable(drawable);
        } else {
            i0.q("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // o.o, android.view.View
    public void setBackgroundResource(int i10) {
        i0.q("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        i0.q("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        i0.q("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z5) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.C(z5);
        }
    }

    public void setCheckableResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.C(eVar.f20551x0.getResources().getBoolean(i10));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z5) {
        e eVar = this.f3525n;
        if (eVar == null) {
            this.f3530s = z5;
        } else if (eVar.f20537j0) {
            super.setChecked(z5);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.D(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z5) {
        setCheckedIconVisible(z5);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.D(pb.b.K(eVar.f20551x0, i10));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.E(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.E(o4.b.c(eVar.f20551x0, i10));
        }
    }

    public void setCheckedIconVisible(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.F(eVar.f20551x0.getResources().getBoolean(i10));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        e eVar = this.f3525n;
        if (eVar == null || eVar.R == colorStateList) {
            return;
        }
        eVar.R = colorStateList;
        eVar.onStateChange(eVar.getState());
    }

    public void setChipBackgroundColorResource(int i10) {
        ColorStateList colorStateListC;
        e eVar = this.f3525n;
        if (eVar == null || eVar.R == (colorStateListC = o4.b.c(eVar.f20551x0, i10))) {
            return;
        }
        eVar.R = colorStateListC;
        eVar.onStateChange(eVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.G(f10);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.G(eVar.f20551x0.getResources().getDimension(i10));
        }
    }

    public void setChipDrawable(e eVar) {
        e eVar2 = this.f3525n;
        if (eVar2 != eVar) {
            if (eVar2 != null) {
                eVar2.T0 = new WeakReference(null);
            }
            this.f3525n = eVar;
            eVar.V0 = false;
            eVar.T0 = new WeakReference(this);
            b(this.f3536y);
        }
    }

    public void setChipEndPadding(float f10) {
        e eVar = this.f3525n;
        if (eVar == null || eVar.f20550w0 == f10) {
            return;
        }
        eVar.f20550w0 = f10;
        eVar.invalidateSelf();
        eVar.A();
    }

    public void setChipEndPaddingResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            float dimension = eVar.f20551x0.getResources().getDimension(i10);
            if (eVar.f20550w0 != dimension) {
                eVar.f20550w0 = dimension;
                eVar.invalidateSelf();
                eVar.A();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.H(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z5) {
        setChipIconVisible(z5);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.H(pb.b.K(eVar.f20551x0, i10));
        }
    }

    public void setChipIconSize(float f10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.I(f10);
        }
    }

    public void setChipIconSizeResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.I(eVar.f20551x0.getResources().getDimension(i10));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.J(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.J(o4.b.c(eVar.f20551x0, i10));
        }
    }

    public void setChipIconVisible(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.K(eVar.f20551x0.getResources().getBoolean(i10));
        }
    }

    public void setChipMinHeight(float f10) {
        e eVar = this.f3525n;
        if (eVar == null || eVar.S == f10) {
            return;
        }
        eVar.S = f10;
        eVar.invalidateSelf();
        eVar.A();
    }

    public void setChipMinHeightResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            float dimension = eVar.f20551x0.getResources().getDimension(i10);
            if (eVar.S != dimension) {
                eVar.S = dimension;
                eVar.invalidateSelf();
                eVar.A();
            }
        }
    }

    public void setChipStartPadding(float f10) {
        e eVar = this.f3525n;
        if (eVar == null || eVar.f20543p0 == f10) {
            return;
        }
        eVar.f20543p0 = f10;
        eVar.invalidateSelf();
        eVar.A();
    }

    public void setChipStartPaddingResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            float dimension = eVar.f20551x0.getResources().getDimension(i10);
            if (eVar.f20543p0 != dimension) {
                eVar.f20543p0 = dimension;
                eVar.invalidateSelf();
                eVar.A();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.L(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.L(o4.b.c(eVar.f20551x0, i10));
        }
    }

    public void setChipStrokeWidth(float f10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.M(f10);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.M(eVar.f20551x0.getResources().getDimension(i10));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i10) {
        setText(getResources().getString(i10));
    }

    public void setCloseIcon(Drawable drawable) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.N(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        e eVar = this.f3525n;
        if (eVar == null || eVar.f20536i0 == charSequence) {
            return;
        }
        String str = y4.b.f20372b;
        y4.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? y4.b.f20375e : y4.b.f20374d;
        bVar.getClass();
        io.sentry.android.core.h0 h0Var = f.f20382a;
        eVar.f20536i0 = bVar.c(charSequence);
        eVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z5) {
        setCloseIconVisible(z5);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.O(f10);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.O(eVar.f20551x0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.N(pb.b.K(eVar.f20551x0, i10));
        }
        d();
    }

    public void setCloseIconSize(float f10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.P(f10);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.P(eVar.f20551x0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconStartPadding(float f10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.Q(f10);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.Q(eVar.f20551x0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.S(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.S(o4.b.c(eVar.f20551x0, i10));
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // o.o, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // o.o, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.m(f10);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f3525n == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.U0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z5) {
        this.f3534w = z5;
        b(this.f3536y);
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            i0.q("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i10);
        }
    }

    public void setHideMotionSpec(b bVar) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.f20542o0 = bVar;
        }
    }

    public void setHideMotionSpecResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.f20542o0 = b.a(eVar.f20551x0, i10);
        }
    }

    public void setIconEndPadding(float f10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.U(f10);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.U(eVar.f20551x0.getResources().getDimension(i10));
        }
    }

    public void setIconStartPadding(float f10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.V(f10);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.V(eVar.f20551x0.getResources().getDimension(i10));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f3525n == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.W0 = i10;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f3529r = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f3528q = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.W(colorStateList);
        }
        this.f3525n.getClass();
        e();
    }

    public void setRippleColorResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.W(o4.b.c(eVar.f20551x0, i10));
            this.f3525n.getClass();
            e();
        }
    }

    @Override // jb.y
    public void setShapeAppearanceModel(n nVar) {
        this.f3525n.setShapeAppearanceModel(nVar);
    }

    public void setShowMotionSpec(b bVar) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.f20541n0 = bVar;
        }
    }

    public void setShowMotionSpecResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.f20541n0 = b.a(eVar.f20551x0, i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z5) {
        if (!z5) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z5);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        e eVar = this.f3525n;
        if (eVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(eVar.V0 ? null : charSequence, bufferType);
        e eVar2 = this.f3525n;
        if (eVar2 == null || TextUtils.equals(eVar2.X, charSequence)) {
            return;
        }
        eVar2.X = charSequence;
        eVar2.D0.f4197d = true;
        eVar2.invalidateSelf();
        eVar2.A();
    }

    public void setTextAppearance(gb.d dVar) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.X(dVar);
        }
        g();
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f10) {
        e eVar = this.f3525n;
        if (eVar == null || eVar.f20547t0 == f10) {
            return;
        }
        eVar.f20547t0 = f10;
        eVar.invalidateSelf();
        eVar.A();
    }

    public void setTextEndPaddingResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            float dimension = eVar.f20551x0.getResources().getDimension(i10);
            if (eVar.f20547t0 != dimension) {
                eVar.f20547t0 = dimension;
                eVar.invalidateSelf();
                eVar.A();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f10) {
        super.setTextSize(i10, f10);
        e eVar = this.f3525n;
        if (eVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i10, f10, getResources().getDisplayMetrics());
            j jVar = eVar.D0;
            gb.d dVar = jVar.f4199f;
            if (dVar != null) {
                dVar.l = fApplyDimension;
                jVar.f4194a.setTextSize(fApplyDimension);
                eVar.A();
                eVar.invalidateSelf();
            }
        }
        g();
    }

    public void setTextStartPadding(float f10) {
        e eVar = this.f3525n;
        if (eVar == null || eVar.f20546s0 == f10) {
            return;
        }
        eVar.f20546s0 = f10;
        eVar.invalidateSelf();
        eVar.A();
    }

    public void setTextStartPaddingResource(int i10) {
        e eVar = this.f3525n;
        if (eVar != null) {
            float dimension = eVar.f20551x0.getResources().getDimension(i10);
            if (eVar.f20546s0 != dimension) {
                eVar.f20546s0 = dimension;
                eVar.invalidateSelf();
                eVar.A();
            }
        }
    }

    public void setCloseIconVisible(boolean z5) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.T(z5);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z5) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.F(z5);
        }
    }

    public void setChipIconVisible(boolean z5) {
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.K(z5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.X(new gb.d(eVar.f20551x0, i10));
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        e eVar = this.f3525n;
        if (eVar != null) {
            eVar.X(new gb.d(eVar.f20551x0, i10));
        }
        g();
    }

    public void setInternalOnCheckedChangeListener(db.e eVar) {
    }
}
