package va;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.infomaniak.auth.R;
import db.l;
import hd.i;
import i3.z;
import io.sentry.android.core.i0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.TreeMap;
import jb.a0;
import jb.b0;
import jb.c0;
import jb.d0;
import jb.n;
import org.xmlpull.v1.XmlPullParserException;
import sm.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends LinearLayout {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f18461j;
    public final ArrayList k;
    public final w l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final z f18462m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Integer[] f18463n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public jb.z f18464o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b0 f18465p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18466q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d0 f18467r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f18468s;

    public d(Context context, AttributeSet attributeSet) {
        jb.z zVarB;
        int next;
        d0 d0Var;
        int next2;
        super(ob.a.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_Material3_MaterialButtonGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f18461j = new ArrayList();
        this.k = new ArrayList();
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this;
        this.l = new w(13, materialButtonToggleGroup);
        this.f18462m = new z(2, materialButtonToggleGroup);
        this.f18468s = true;
        Context context2 = getContext();
        TypedArray typedArrayE = l.e(context2, attributeSet, pa.a.f15092m, R.attr.materialButtonToggleGroupStyle, R.style.Widget_Material3_MaterialButtonGroup, new int[0]);
        if (typedArrayE.hasValue(2)) {
            int resourceId = typedArrayE.getResourceId(2, 0);
            if (resourceId != 0 && context2.getResources().getResourceTypeName(resourceId).equals("xml")) {
                try {
                    XmlResourceParser xml = context2.getResources().getXml(resourceId);
                    try {
                        d0Var = new d0();
                        d0Var.f10348c = new int[10][];
                        d0Var.f10349d = new i[10];
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        do {
                            next2 = xml.next();
                            if (next2 == 2) {
                                break;
                            }
                        } while (next2 != 1);
                        if (next2 != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml.getName().equals("selector")) {
                            d0Var.a(context2, xml, attributeSetAsAttributeSet, context2.getTheme());
                        }
                        xml.close();
                    } catch (Throwable th2) {
                        if (xml == null) {
                            throw th2;
                        }
                        try {
                            xml.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                    d0Var = null;
                }
            } else {
                d0Var = null;
            }
            this.f18467r = d0Var;
        }
        if (typedArrayE.hasValue(4)) {
            b0 b0VarB = b0.b(context2, typedArrayE, 4);
            this.f18465p = b0VarB;
            if (b0VarB == null) {
                a0 a0Var = new a0(n.a(context2, typedArrayE.getResourceId(4, 0), typedArrayE.getResourceId(5, 0), new jb.a(0)).a());
                this.f18465p = a0Var.f10325b != 0 ? new b0(a0Var) : null;
            }
        }
        if (typedArrayE.hasValue(3)) {
            jb.a aVar = new jb.a(0.0f);
            int resourceId2 = typedArrayE.getResourceId(3, 0);
            if (resourceId2 != 0 && context2.getResources().getResourceTypeName(resourceId2).equals("xml")) {
                try {
                    XmlResourceParser xml2 = context2.getResources().getXml(resourceId2);
                    try {
                        zVarB = new jb.z();
                        AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xml2);
                        do {
                            next = xml2.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml2.getName().equals("selector")) {
                            zVarB.d(context2, xml2, attributeSetAsAttributeSet2, context2.getTheme());
                        }
                        xml2.close();
                    } catch (Throwable th4) {
                        if (xml2 == null) {
                            throw th4;
                        }
                        try {
                            xml2.close();
                            throw th4;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                            throw th4;
                        }
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    zVarB = jb.z.b(aVar);
                }
            } else {
                zVarB = jb.z.b(n.c(typedArrayE, 3, aVar));
            }
            this.f18464o = zVarB;
        }
        this.f18466q = typedArrayE.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayE.getBoolean(0, true));
        typedArrayE.recycle();
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (c(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    public final void a() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            MaterialButton materialButton2 = (MaterialButton) getChildAt(i10 - 1);
            if (this.f18466q <= 0) {
                iMin = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                materialButton.setShouldDrawSurfaceColorStroke(true);
                materialButton2.setShouldDrawSurfaceColorStroke(true);
            } else {
                materialButton.setShouldDrawSurfaceColorStroke(false);
                materialButton2.setShouldDrawSurfaceColorStroke(false);
                iMin = 0;
            }
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(this.f18466q - iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = this.f18466q - iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            i0.d("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        d();
        this.f18468s = true;
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.l);
        this.f18461j.add(materialButton.getShapeAppearanceModel());
        this.k.add(materialButton.getStateListShapeAppearanceModel());
        materialButton.setEnabled(isEnabled());
    }

    public final void b() {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        float fMax;
        if (this.f18467r == null || getChildCount() == 0) {
            return;
        }
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        int iMin = Integer.MAX_VALUE;
        for (int i10 = firstVisibleChildIndex; i10 <= lastVisibleChildIndex; i10++) {
            if (c(i10)) {
                int iMin2 = 0;
                if (c(i10) && this.f18467r != null) {
                    MaterialButton materialButton3 = (MaterialButton) getChildAt(i10);
                    d0 d0Var = this.f18467r;
                    int width = materialButton3.getWidth();
                    int i11 = -width;
                    for (int i12 = 0; i12 < d0Var.f10346a; i12++) {
                        c0 c0Var = (c0) d0Var.f10349d[i12].k;
                        int i13 = c0Var.f10344a;
                        float f10 = c0Var.f10345b;
                        if (i13 == 2) {
                            fMax = Math.max(i11, f10);
                        } else {
                            if (i13 == 1) {
                                fMax = Math.max(i11, width * f10);
                            }
                        }
                        i11 = (int) fMax;
                    }
                    int iMax = Math.max(0, i11);
                    int i14 = i10 - 1;
                    while (true) {
                        materialButton = null;
                        if (i14 < 0) {
                            materialButton2 = null;
                            break;
                        } else {
                            if (c(i14)) {
                                materialButton2 = (MaterialButton) getChildAt(i14);
                                break;
                            }
                            i14--;
                        }
                    }
                    int allowedWidthDecrease = materialButton2 == null ? 0 : materialButton2.getAllowedWidthDecrease();
                    int childCount = getChildCount();
                    for (int i15 = i10 + 1; i15 < childCount; i15++) {
                        if (c(i15)) {
                            materialButton = (MaterialButton) getChildAt(i15);
                            break;
                        }
                    }
                    iMin2 = Math.min(iMax, allowedWidthDecrease + (materialButton != null ? materialButton.getAllowedWidthDecrease() : 0));
                }
                if (i10 != firstVisibleChildIndex && i10 != lastVisibleChildIndex) {
                    iMin2 /= 2;
                }
                iMin = Math.min(iMin, iMin2);
            }
        }
        int i16 = firstVisibleChildIndex;
        while (i16 <= lastVisibleChildIndex) {
            if (c(i16)) {
                ((MaterialButton) getChildAt(i16)).setSizeChange(this.f18467r);
                ((MaterialButton) getChildAt(i16)).setWidthChangeMax((i16 == firstVisibleChildIndex || i16 == lastVisibleChildIndex) ? iMin : iMin * 2);
            }
            i16++;
        }
    }

    public final boolean c(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    public final void d() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            LinearLayout.LayoutParams layoutParams = materialButton.E;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.E = null;
                materialButton.B = -1.0f;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f18462m);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put((MaterialButton) getChildAt(i10), Integer.valueOf(i10));
        }
        this.f18463n = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [int[][], java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.io.Serializable, jb.n[]] */
    public final void e() {
        a0 a0Var;
        int i10;
        if (!(this.f18464o == null && this.f18465p == null) && this.f18468s) {
            this.f18468s = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i11 = 0;
            while (i11 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i11);
                if (materialButton.getVisibility() != 8) {
                    boolean z5 = i11 == firstVisibleChildIndex;
                    boolean z10 = i11 == lastVisibleChildIndex;
                    b0 b0Var = this.f18465p;
                    if (b0Var == null || (!z5 && !z10)) {
                        b0Var = (b0) this.k.get(i11);
                    }
                    if (b0Var == null) {
                        a0Var = new a0((n) this.f18461j.get(i11));
                    } else {
                        a0 a0Var2 = new a0(0);
                        int i12 = b0Var.f10335a;
                        a0Var2.f10325b = i12;
                        a0Var2.f10326c = b0Var.f10336b;
                        int[][] iArr = b0Var.f10337c;
                        ?? r14 = new int[iArr.length][];
                        a0Var2.f10327d = r14;
                        n[] nVarArr = b0Var.f10338d;
                        a0Var2.f10328e = new n[nVarArr.length];
                        System.arraycopy(iArr, 0, r14, 0, i12);
                        System.arraycopy(nVarArr, 0, (n[]) a0Var2.f10328e, 0, a0Var2.f10325b);
                        a0Var2.f10329f = b0Var.f10339e;
                        a0Var2.f10330g = b0Var.f10340f;
                        a0Var2.f10331h = b0Var.f10341g;
                        a0Var2.f10332i = b0Var.f10342h;
                        a0Var = a0Var2;
                    }
                    boolean z11 = getOrientation() == 0;
                    boolean z12 = getLayoutDirection() == 1;
                    if (z11) {
                        i10 = z5 ? 5 : 0;
                        if (z10) {
                            i10 |= 10;
                        }
                        if (z12) {
                            i10 = ((i10 & 10) >> 1) | ((i10 & 5) << 1);
                        }
                    } else {
                        i10 = z5 ? 3 : 0;
                        if (z10) {
                            i10 |= 12;
                        }
                    }
                    int i13 = ~i10;
                    jb.z zVar = this.f18464o;
                    if ((i13 | 1) == i13) {
                        a0Var.f10329f = zVar;
                    }
                    if ((i13 | 2) == i13) {
                        a0Var.f10330g = zVar;
                    }
                    if ((i13 | 4) == i13) {
                        a0Var.f10331h = zVar;
                    }
                    if ((i13 | 8) == i13) {
                        a0Var.f10332i = zVar;
                    }
                    b0 b0Var2 = a0Var.f10325b == 0 ? null : new b0(a0Var);
                    if (b0Var2.d()) {
                        materialButton.setStateListShapeAppearanceModel(b0Var2);
                    } else {
                        materialButton.setShapeAppearanceModel(b0Var2.c());
                    }
                }
                i11++;
            }
        }
    }

    public d0 getButtonSizeChange() {
        return this.f18467r;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f18463n;
        if (numArr != null && i11 < numArr.length) {
            return numArr[i11].intValue();
        }
        i0.q("MButtonGroup", "Child order wasn't updated");
        return i11;
    }

    public jb.d getInnerCornerSize() {
        return this.f18464o.f10440b;
    }

    public jb.z getInnerCornerSizeStateList() {
        return this.f18464o;
    }

    public n getShapeAppearance() {
        b0 b0Var = this.f18465p;
        if (b0Var == null) {
            return null;
        }
        return b0Var.c();
    }

    public int getSpacing() {
        return this.f18466q;
    }

    public b0 getStateListShapeAppearance() {
        return this.f18465p;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        super.onLayout(z5, i10, i11, i12, i13);
        if (z5) {
            d();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        e();
        a();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f18461j.remove(iIndexOfChild);
            this.k.remove(iIndexOfChild);
        }
        this.f18468s = true;
        e();
        d();
        a();
    }

    public void setButtonSizeChange(d0 d0Var) {
        if (this.f18467r != d0Var) {
            this.f18467r = d0Var;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setEnabled(z5);
        }
    }

    public void setInnerCornerSize(jb.d dVar) {
        this.f18464o = jb.z.b(dVar);
        this.f18468s = true;
        e();
        invalidate();
    }

    public void setInnerCornerSizeStateList(jb.z zVar) {
        this.f18464o = zVar;
        this.f18468s = true;
        e();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (getOrientation() != i10) {
            this.f18468s = true;
        }
        super.setOrientation(i10);
    }

    public void setShapeAppearance(n nVar) {
        a0 a0Var = new a0(nVar);
        this.f18465p = a0Var.f10325b == 0 ? null : new b0(a0Var);
        this.f18468s = true;
        e();
        invalidate();
    }

    public void setSpacing(int i10) {
        this.f18466q = i10;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(b0 b0Var) {
        this.f18465p = b0Var;
        this.f18468s = true;
        e();
        invalidate();
    }
}
