package o;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.infomaniak.auth.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class m1 extends ListView {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f13620j;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13621m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13622n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13623o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k1 f13624p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13625q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f13626r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13627s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f5.d f13628t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b3.w f13629u;

    public m1(Context context, boolean z5) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f13620j = new Rect();
        this.k = 0;
        this.l = 0;
        this.f13621m = 0;
        this.f13622n = 0;
        this.f13626r = z5;
        setCacheColorHint(0);
    }

    public final int a(int i10, int i11) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i12 = 0;
        View view = null;
        for (int i13 = 0; i13 < count; i13++) {
            int itemViewType = adapter.getItemViewType(i13);
            if (itemViewType != i12) {
                view = null;
                i12 = itemViewType;
            }
            view = adapter.getView(i13, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i14 = layoutParams.height;
            view.measure(i10, i14 > 0 ? View.MeasureSpec.makeMeasureSpec(i14, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i13 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i11) {
                return i11;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x014c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0162  */
    /* JADX WARN: Code duplicated, block: B:86:0x0167  */
    /* JADX WARN: Code duplicated, block: B:88:0x016b  */
    /* JADX WARN: Code duplicated, block: B:90:0x017d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0181  */
    /* JADX WARN: Code duplicated, block: B:94:0x0185  */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public final boolean b(MotionEvent motionEvent, int i10) {
        boolean z5;
        boolean zA;
        View childAt;
        View childAt2;
        f5.d dVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z10 = false;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z5 = true;
            } else if (actionMasked != 3) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5 || z10) {
                this.f13627s = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f13623o - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            if (z5) {
                if (this.f13628t == null) {
                    this.f13628t = new f5.d(this);
                }
                f5.d dVar2 = this.f13628t;
                boolean z11 = dVar2.f4810y;
                dVar2.f4810y = true;
                dVar2.onTouch(this, motionEvent);
            } else {
                dVar = this.f13628t;
                if (dVar != null) {
                    if (dVar.f4810y) {
                        dVar.d();
                    }
                    dVar.f4810y = false;
                }
            }
            return z5;
        }
        z5 = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i10);
        if (iFindPointerIndex < 0) {
            z5 = false;
        } else {
            int x3 = (int) motionEvent.getX(iFindPointerIndex);
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x3, y10);
            if (iPointToPosition == -1) {
                z10 = true;
            } else {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f10 = x3;
                float f11 = y10;
                this.f13627s = true;
                int i11 = Build.VERSION.SDK_INT;
                h1.a(this, f10, f11);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i12 = this.f13623o;
                if (i12 != -1 && (childAt = getChildAt(i12 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f13623o = iPointToPosition;
                h1.a(childAt3, f10 - childAt3.getLeft(), f11 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z12 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z12) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f13620j;
                rect.set(left, top, right, bottom);
                rect.left -= this.k;
                rect.top -= this.l;
                rect.right += this.f13621m;
                rect.bottom += this.f13622n;
                if (i11 >= 33) {
                    zA = j1.a(this);
                } else {
                    Field field = l1.f13603a;
                    if (field != null) {
                        try {
                            zA = field.getBoolean(this);
                        } catch (IllegalAccessException e3) {
                            e3.printStackTrace();
                            zA = false;
                        }
                    } else {
                        zA = false;
                    }
                }
                if (childAt3.isEnabled() != zA) {
                    boolean z13 = !zA;
                    if (Build.VERSION.SDK_INT >= 33) {
                        j1.b(this, z13);
                    } else {
                        Field field2 = l1.f13603a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z13));
                            } catch (IllegalAccessException e5) {
                                e5.printStackTrace();
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z12) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    selector2.setHotspot(f10, f11);
                }
                k1 k1Var = this.f13624p;
                if (k1Var != null) {
                    k1Var.k = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z5 = true;
                z10 = false;
            }
        }
        if (z5) {
            this.f13627s = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f13623o - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f13627s = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f13623o - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z5) {
            if (this.f13628t == null) {
                this.f13628t = new f5.d(this);
            }
            f5.d dVar3 = this.f13628t;
            boolean z14 = dVar3.f4810y;
            dVar3.f4810y = true;
            dVar3.onTouch(this, motionEvent);
        } else {
            dVar = this.f13628t;
            if (dVar != null) {
                if (dVar.f4810y) {
                    dVar.d();
                }
                dVar.f4810y = false;
            }
        }
        return z5;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f13620j;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f13629u != null) {
            return;
        }
        super.drawableStateChanged();
        k1 k1Var = this.f13624p;
        if (k1Var != null) {
            k1Var.k = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f13627s && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f13626r || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f13626r || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f13626r || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f13626r && this.f13625q) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f13629u = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i10 = Build.VERSION.SDK_INT;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f13629u == null) {
            b3.w wVar = new b3.w(14, this);
            this.f13629u = wVar;
            post(wVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i10 < 30 || !i1.f13586d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        i1.f13583a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        i1.f13584b.invoke(this, Integer.valueOf(iPointToPosition));
                        i1.f13585c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e3) {
                        e3.printStackTrace();
                    } catch (InvocationTargetException e5) {
                        e5.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f13627s && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f13623o = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        b3.w wVar = this.f13629u;
        if (wVar != null) {
            m1 m1Var = (m1) wVar.k;
            m1Var.f13629u = null;
            m1Var.removeCallbacks(wVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z5) {
        this.f13625q = z5;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        k1 k1Var;
        if (drawable != null) {
            k1Var = new k1();
            Drawable drawable2 = k1Var.f13602j;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            k1Var.f13602j = drawable;
            if (drawable != null) {
                drawable.setCallback(k1Var);
            }
            k1Var.k = true;
        } else {
            k1Var = null;
        }
        this.f13624p = k1Var;
        super.setSelector(k1Var);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.k = rect.left;
        this.l = rect.top;
        this.f13621m = rect.right;
        this.f13622n = rect.bottom;
    }
}
