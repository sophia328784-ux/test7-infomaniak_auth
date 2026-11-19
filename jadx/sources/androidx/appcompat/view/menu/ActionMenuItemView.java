package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import i.a;
import n.b;
import n.c;
import n.k;
import n.l;
import n.n;
import n.y;
import o.j;
import o.x0;
import o.y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends x0 implements y, View.OnClickListener, j {
    public final int A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public n f864q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f865r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f866s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k f867t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f868u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f869v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f870w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f871x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f872y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f873z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f870w = g();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f7024c, 0, 0);
        this.f872y = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.A = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f873z = -1;
        setSaveEnabled(false);
    }

    @Override // n.y
    public final void a(n nVar) {
        this.f864q = nVar;
        setIcon(nVar.getIcon());
        setTitle(nVar.getTitleCondensed());
        setId(nVar.f12920a);
        setVisibility(nVar.isVisible() ? 0 : 8);
        setEnabled(nVar.isEnabled());
        if (nVar.hasSubMenu() && this.f868u == null) {
            this.f868u = new b(this);
        }
    }

    @Override // o.j
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // o.j
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f864q.getIcon() == null;
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (i10 < 480) {
            return (i10 >= 640 && i11 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // n.y
    public n getItemData() {
        return this.f864q;
    }

    public final void h() {
        boolean z5 = true;
        boolean z10 = !TextUtils.isEmpty(this.f865r);
        if (this.f866s != null && ((this.f864q.f12942y & 4) != 4 || (!this.f870w && !this.f871x))) {
            z5 = false;
        }
        boolean z11 = z10 & z5;
        setText(z11 ? this.f865r : null);
        CharSequence charSequence = this.f864q.f12934q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z11 ? null : this.f864q.f12924e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f864q.f12935r;
        if (TextUtils.isEmpty(charSequence2)) {
            y2.a(this, z11 ? null : this.f864q.f12924e);
        } else {
            y2.a(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k kVar = this.f867t;
        if (kVar != null) {
            kVar.c(this.f864q);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f870w = g();
        h();
    }

    @Override // o.x0, android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i12 = this.f873z) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int i13 = this.f872y;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i13) : i13;
        if (mode != 1073741824 && i13 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i11);
        }
        if (!zIsEmpty || this.f866s == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f866s.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        b bVar;
        if (this.f864q.hasSubMenu() && (bVar = this.f868u) != null && bVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z5) {
        if (this.f871x != z5) {
            this.f871x = z5;
            n nVar = this.f864q;
            if (nVar != null) {
                l lVar = nVar.f12931n;
                lVar.k = true;
                lVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f866s = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.A;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(k kVar) {
        this.f867t = kVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        this.f873z = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(c cVar) {
        this.f869v = cVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f865r = charSequence;
        h();
    }

    public void setCheckable(boolean z5) {
    }

    public void setChecked(boolean z5) {
    }
}
