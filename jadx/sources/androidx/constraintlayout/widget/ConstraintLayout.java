package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g4.a;
import g4.e;
import g4.i;
import h4.h;
import h4.j;
import h4.l;
import io.sentry.android.core.i0;
import io.sentry.android.core.internal.threaddump.b;
import io.sentry.clientreport.d;
import j4.c;
import j4.f;
import j4.g;
import j4.n;
import j4.o;
import j4.p;
import j4.r;
import j4.s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static s f1081y;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SparseArray f1082j;
    public final ArrayList k;
    public final e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1083m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1084n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1085o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1086p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1087q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1088r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public n f1089s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d f1090t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1091u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public HashMap f1092v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SparseArray f1093w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final f f1094x;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1082j = new SparseArray();
        this.k = new ArrayList(4);
        this.l = new e();
        this.f1083m = 0;
        this.f1084n = 0;
        this.f1085o = Integer.MAX_VALUE;
        this.f1086p = Integer.MAX_VALUE;
        this.f1087q = true;
        this.f1088r = 257;
        this.f1089s = null;
        this.f1090t = null;
        this.f1091u = -1;
        this.f1092v = new HashMap();
        this.f1093w = new SparseArray();
        this.f1094x = new f(this, this);
        i(attributeSet, 0);
    }

    public static j4.e d() {
        j4.e eVar = new j4.e(-2, -2);
        eVar.f9831a = -1;
        eVar.f9833b = -1;
        eVar.f9835c = -1.0f;
        eVar.f9837d = true;
        eVar.f9839e = -1;
        eVar.f9841f = -1;
        eVar.f9843g = -1;
        eVar.f9845h = -1;
        eVar.f9847i = -1;
        eVar.f9849j = -1;
        eVar.k = -1;
        eVar.l = -1;
        eVar.f9853m = -1;
        eVar.f9855n = -1;
        eVar.f9857o = -1;
        eVar.f9859p = -1;
        eVar.f9861q = 0;
        eVar.f9862r = 0.0f;
        eVar.f9863s = -1;
        eVar.f9864t = -1;
        eVar.f9865u = -1;
        eVar.f9866v = -1;
        eVar.f9867w = Integer.MIN_VALUE;
        eVar.f9868x = Integer.MIN_VALUE;
        eVar.f9869y = Integer.MIN_VALUE;
        eVar.f9870z = Integer.MIN_VALUE;
        eVar.A = Integer.MIN_VALUE;
        eVar.B = Integer.MIN_VALUE;
        eVar.C = Integer.MIN_VALUE;
        eVar.D = 0;
        eVar.E = 0.5f;
        eVar.F = 0.5f;
        eVar.G = null;
        eVar.H = -1.0f;
        eVar.I = -1.0f;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 0;
        eVar.O = 0;
        eVar.P = 0;
        eVar.Q = 0;
        eVar.R = 1.0f;
        eVar.S = 1.0f;
        eVar.T = -1;
        eVar.U = -1;
        eVar.V = -1;
        eVar.W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.f9832a0 = true;
        eVar.f9834b0 = true;
        eVar.f9836c0 = false;
        eVar.f9838d0 = false;
        eVar.f9840e0 = false;
        eVar.f9842f0 = -1;
        eVar.f9844g0 = -1;
        eVar.f9846h0 = -1;
        eVar.f9848i0 = -1;
        eVar.f9850j0 = Integer.MIN_VALUE;
        eVar.f9851k0 = Integer.MIN_VALUE;
        eVar.f9852l0 = 0.5f;
        eVar.f9860p0 = new g4.d();
        return eVar;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static s getSharedValues() {
        if (f1081y == null) {
            s sVar = new s();
            new SparseIntArray();
            new HashMap();
            f1081y = sVar;
        }
        return f1081y;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof j4.e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.k;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                ((c) arrayList.get(i10)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        int i17 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i15;
                        float f11 = i16;
                        float f12 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float f13 = i16 + i17;
                        canvas.drawLine(f12, f11, f12, f13, paint);
                        canvas.drawLine(f12, f13, f10, f13, paint);
                        canvas.drawLine(f10, f13, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, f13, paint);
                        canvas.drawLine(f10, f13, f12, f11, paint);
                    }
                }
            }
        }
    }

    public final g4.d e(View view) {
        if (view == this) {
            return this.l;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof j4.e) {
            return ((j4.e) view.getLayoutParams()).f9860p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof j4.e) {
            return ((j4.e) view.getLayoutParams()).f9860p0;
        }
        return null;
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f1087q = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        j4.e eVar = new j4.e(context, attributeSet);
        eVar.f9831a = -1;
        eVar.f9833b = -1;
        eVar.f9835c = -1.0f;
        eVar.f9837d = true;
        eVar.f9839e = -1;
        eVar.f9841f = -1;
        eVar.f9843g = -1;
        eVar.f9845h = -1;
        eVar.f9847i = -1;
        eVar.f9849j = -1;
        eVar.k = -1;
        eVar.l = -1;
        eVar.f9853m = -1;
        eVar.f9855n = -1;
        eVar.f9857o = -1;
        eVar.f9859p = -1;
        eVar.f9861q = 0;
        eVar.f9862r = 0.0f;
        eVar.f9863s = -1;
        eVar.f9864t = -1;
        eVar.f9865u = -1;
        eVar.f9866v = -1;
        eVar.f9867w = Integer.MIN_VALUE;
        eVar.f9868x = Integer.MIN_VALUE;
        eVar.f9869y = Integer.MIN_VALUE;
        eVar.f9870z = Integer.MIN_VALUE;
        eVar.A = Integer.MIN_VALUE;
        eVar.B = Integer.MIN_VALUE;
        eVar.C = Integer.MIN_VALUE;
        eVar.D = 0;
        eVar.E = 0.5f;
        eVar.F = 0.5f;
        eVar.G = null;
        eVar.H = -1.0f;
        eVar.I = -1.0f;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 0;
        eVar.O = 0;
        eVar.P = 0;
        eVar.Q = 0;
        eVar.R = 1.0f;
        eVar.S = 1.0f;
        eVar.T = -1;
        eVar.U = -1;
        eVar.V = -1;
        eVar.W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.f9832a0 = true;
        eVar.f9834b0 = true;
        eVar.f9836c0 = false;
        eVar.f9838d0 = false;
        eVar.f9840e0 = false;
        eVar.f9842f0 = -1;
        eVar.f9844g0 = -1;
        eVar.f9846h0 = -1;
        eVar.f9848i0 = -1;
        eVar.f9850j0 = Integer.MIN_VALUE;
        eVar.f9851k0 = Integer.MIN_VALUE;
        eVar.f9852l0 = 0.5f;
        eVar.f9860p0 = new g4.d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f9974b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            int i11 = j4.d.f9830a.get(index);
            switch (i11) {
                case 1:
                    eVar.V = typedArrayObtainStyledAttributes.getInt(index, eVar.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9859p);
                    eVar.f9859p = resourceId;
                    if (resourceId == -1) {
                        eVar.f9859p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    eVar.f9861q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f9861q);
                    break;
                case 4:
                    float f10 = typedArrayObtainStyledAttributes.getFloat(index, eVar.f9862r) % 360.0f;
                    eVar.f9862r = f10;
                    if (f10 < 0.0f) {
                        eVar.f9862r = (360.0f - f10) % 360.0f;
                    }
                    break;
                case 5:
                    eVar.f9831a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f9831a);
                    break;
                case 6:
                    eVar.f9833b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f9833b);
                    break;
                case 7:
                    eVar.f9835c = typedArrayObtainStyledAttributes.getFloat(index, eVar.f9835c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9839e);
                    eVar.f9839e = resourceId2;
                    if (resourceId2 == -1) {
                        eVar.f9839e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9841f);
                    eVar.f9841f = resourceId3;
                    if (resourceId3 == -1) {
                        eVar.f9841f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9843g);
                    eVar.f9843g = resourceId4;
                    if (resourceId4 == -1) {
                        eVar.f9843g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9845h);
                    eVar.f9845h = resourceId5;
                    if (resourceId5 == -1) {
                        eVar.f9845h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9847i);
                    eVar.f9847i = resourceId6;
                    if (resourceId6 == -1) {
                        eVar.f9847i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9849j);
                    eVar.f9849j = resourceId7;
                    if (resourceId7 == -1) {
                        eVar.f9849j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.k);
                    eVar.k = resourceId8;
                    if (resourceId8 == -1) {
                        eVar.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.l);
                    eVar.l = resourceId9;
                    if (resourceId9 == -1) {
                        eVar.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9853m);
                    eVar.f9853m = resourceId10;
                    if (resourceId10 == -1) {
                        eVar.f9853m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9863s);
                    eVar.f9863s = resourceId11;
                    if (resourceId11 == -1) {
                        eVar.f9863s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9864t);
                    eVar.f9864t = resourceId12;
                    if (resourceId12 == -1) {
                        eVar.f9864t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9865u);
                    eVar.f9865u = resourceId13;
                    if (resourceId13 == -1) {
                        eVar.f9865u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9866v);
                    eVar.f9866v = resourceId14;
                    if (resourceId14 == -1) {
                        eVar.f9866v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    eVar.f9867w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f9867w);
                    break;
                case 22:
                    eVar.f9868x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f9868x);
                    break;
                case 23:
                    eVar.f9869y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f9869y);
                    break;
                case 24:
                    eVar.f9870z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f9870z);
                    break;
                case 25:
                    eVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.A);
                    break;
                case 26:
                    eVar.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.B);
                    break;
                case 27:
                    eVar.W = typedArrayObtainStyledAttributes.getBoolean(index, eVar.W);
                    break;
                case 28:
                    eVar.X = typedArrayObtainStyledAttributes.getBoolean(index, eVar.X);
                    break;
                case 29:
                    eVar.E = typedArrayObtainStyledAttributes.getFloat(index, eVar.E);
                    break;
                case 30:
                    eVar.F = typedArrayObtainStyledAttributes.getFloat(index, eVar.F);
                    break;
                case 31:
                    int i12 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    eVar.L = i12;
                    if (i12 == 1) {
                        i0.d("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    eVar.M = i13;
                    if (i13 == 1) {
                        i0.d("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        eVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.N) == -2) {
                            eVar.N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        eVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.P) == -2) {
                            eVar.P = -2;
                        }
                    }
                    break;
                case 35:
                    eVar.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, eVar.R));
                    eVar.L = 2;
                    break;
                case 36:
                    try {
                        eVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.O) == -2) {
                            eVar.O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        eVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.Q) == -2) {
                            eVar.Q = -2;
                        }
                    }
                    break;
                case 38:
                    eVar.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, eVar.S));
                    eVar.M = 2;
                    break;
                default:
                    switch (i11) {
                        case 44:
                            n.h(eVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            eVar.H = typedArrayObtainStyledAttributes.getFloat(index, eVar.H);
                            break;
                        case 46:
                            eVar.I = typedArrayObtainStyledAttributes.getFloat(index, eVar.I);
                            break;
                        case 47:
                            eVar.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            eVar.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            eVar.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.T);
                            break;
                        case 50:
                            eVar.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.U);
                            break;
                        case 51:
                            eVar.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9855n);
                            eVar.f9855n = resourceId15;
                            if (resourceId15 == -1) {
                                eVar.f9855n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9857o);
                            eVar.f9857o = resourceId16;
                            if (resourceId16 == -1) {
                                eVar.f9857o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            eVar.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.D);
                            break;
                        case 55:
                            eVar.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.C);
                            break;
                        default:
                            switch (i11) {
                                case 64:
                                    n.g(eVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    n.g(eVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    eVar.Z = typedArrayObtainStyledAttributes.getInt(index, eVar.Z);
                                    break;
                                case 67:
                                    eVar.f9837d = typedArrayObtainStyledAttributes.getBoolean(index, eVar.f9837d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        eVar.a();
        return eVar;
    }

    public int getMaxHeight() {
        return this.f1086p;
    }

    public int getMaxWidth() {
        return this.f1085o;
    }

    public int getMinHeight() {
        return this.f1084n;
    }

    public int getMinWidth() {
        return this.f1083m;
    }

    public int getOptimizationLevel() {
        return this.l.D0;
    }

    public String getSceneString() {
        int id2;
        StringBuilder sb2 = new StringBuilder();
        e eVar = this.l;
        if (eVar.f6244j == null) {
            int id3 = getId();
            if (id3 != -1) {
                eVar.f6244j = getContext().getResources().getResourceEntryName(id3);
            } else {
                eVar.f6244j = "parent";
            }
        }
        if (eVar.f6241h0 == null) {
            eVar.f6241h0 = eVar.f6244j;
            Log.v("ConstraintLayout", " setDebugName " + eVar.f6241h0);
        }
        for (g4.d dVar : eVar.f6266q0) {
            View view = dVar.f6237f0;
            if (view != null) {
                if (dVar.f6244j == null && (id2 = view.getId()) != -1) {
                    dVar.f6244j = getContext().getResources().getResourceEntryName(id2);
                }
                if (dVar.f6241h0 == null) {
                    dVar.f6241h0 = dVar.f6244j;
                    Log.v("ConstraintLayout", " setDebugName " + dVar.f6241h0);
                }
            }
        }
        eVar.n(sb2);
        return sb2.toString();
    }

    public final void i(AttributeSet attributeSet, int i10) {
        e eVar = this.l;
        eVar.f6237f0 = this;
        f fVar = this.f1094x;
        eVar.f6270u0 = fVar;
        eVar.f6268s0.f4687g = fVar;
        this.f1082j.put(getId(), this);
        this.f1089s = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f9974b, i10, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                if (index == 16) {
                    this.f1083m = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1083m);
                } else if (index == 17) {
                    this.f1084n = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1084n);
                } else if (index == 14) {
                    this.f1085o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1085o);
                } else if (index == 15) {
                    this.f1086p = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1086p);
                } else if (index == 113) {
                    this.f1088r = typedArrayObtainStyledAttributes.getInt(index, this.f1088r);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f1090t = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        n nVar = new n();
                        this.f1089s = nVar;
                        nVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f1089s = null;
                    }
                    this.f1091u = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        eVar.D0 = this.f1088r;
        e4.c.f4398q = eVar.W(512);
    }

    public final void j(int i10) {
        String str;
        Context context = getContext();
        d dVar = new d(4, false);
        dVar.k = new SparseArray();
        dVar.l = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            b bVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                dVar.O(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                b bVar2 = new b(context, xml);
                                ((SparseArray) dVar.k).put(bVar2.f8128a, bVar2);
                                bVar = bVar2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                g gVar = new g(context, xml);
                                if (bVar != null) {
                                    bVar.f8129b.add(gVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException e3) {
            i0.e("ConstraintLayoutStates", "Error parsing resource: " + i10, e3);
        } catch (XmlPullParserException e5) {
            i0.e("ConstraintLayoutStates", "Error parsing resource: " + i10, e5);
        }
        this.f1090t = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x030e  */
    /* JADX WARN: Code duplicated, block: B:164:0x032c  */
    /* JADX WARN: Code duplicated, block: B:166:0x032f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0351  */
    /* JADX WARN: Code duplicated, block: B:180:0x036e  */
    /* JADX WARN: Code duplicated, block: B:406:0x039d A[SYNTHETIC] */
    public final void k(e eVar, int i10, int i11, int i12) {
        int iMin;
        int iMax;
        int iMin2;
        int iMax2;
        int i13;
        char c3;
        boolean z5;
        int i14;
        int i15;
        boolean z10;
        f fVar;
        int i16;
        boolean zT;
        int i17;
        int i18;
        f fVar2;
        int i19;
        boolean z11;
        f fVar3;
        int i20;
        j jVar;
        l lVar;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        boolean z12;
        Iterator it;
        boolean z13;
        h4.n nVar;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i27 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        f fVar4 = this.f1094x;
        fVar4.f9872b = iMax3;
        fVar4.f9873c = iMax4;
        fVar4.f9874d = paddingWidth;
        fVar4.f9875e = i27;
        fVar4.f9876f = i11;
        fVar4.f9877g = i12;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        int i28 = 1;
        if (iMax5 <= 0 && iMax6 <= 0) {
            iMax5 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            iMax5 = iMax6;
        }
        int i29 = size - paddingWidth;
        int i30 = size2 - i27;
        int i31 = fVar4.f9875e;
        int i32 = fVar4.f9874d;
        int childCount = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax = Math.max(0, this.f1083m);
                iMin = iMax;
            } else {
                iMin = i29;
            }
            i28 = 2;
        } else if (mode == 0) {
            if (childCount == 0) {
                iMax = Math.max(0, this.f1083m);
                iMin = iMax;
            } else {
                iMin = 0;
            }
            i28 = 2;
        } else if (mode != 1073741824) {
            iMin = 0;
        } else {
            iMin = Math.min(this.f1085o - i32, i29);
            i28 = 1;
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.f1084n);
                iMin2 = iMax2;
            } else {
                iMin2 = i30;
            }
            i13 = 2;
        } else if (mode2 != 0) {
            iMin2 = mode2 != 1073741824 ? 0 : Math.min(this.f1086p - i31, i30);
            i13 = 1;
        } else {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.f1084n);
                iMin2 = iMax2;
            } else {
                iMin2 = 0;
            }
            i13 = 2;
        }
        int iQ = eVar.q();
        en.j jVar2 = eVar.f6268s0;
        int[] iArr = eVar.C;
        int i33 = iMin;
        if (i33 == iQ && iMin2 == eVar.k()) {
            c3 = 1;
        } else {
            jVar2.f4683c = true;
            c3 = 1;
        }
        eVar.Y = 0;
        eVar.Z = 0;
        iArr[0] = this.f1085o - i32;
        iArr[c3] = this.f1086p - i31;
        eVar.f6229b0 = 0;
        eVar.f6231c0 = 0;
        eVar.M(i28);
        eVar.O(i33);
        eVar.N(i13);
        eVar.L(iMin2);
        int i34 = this.f1083m - i32;
        if (i34 < 0) {
            eVar.f6229b0 = 0;
        } else {
            eVar.f6229b0 = i34;
        }
        int i35 = this.f1084n - i31;
        if (i35 < 0) {
            eVar.f6231c0 = 0;
        } else {
            eVar.f6231c0 = i35;
        }
        eVar.f6273x0 = iMax5;
        eVar.f6274y0 = iMax3;
        dj.c cVar = eVar.f6267r0;
        e eVar2 = (e) cVar.f4319m;
        ArrayList arrayList = (ArrayList) cVar.k;
        f fVar5 = eVar.f6270u0;
        int size3 = eVar.f6266q0.size();
        int iQ2 = eVar.q();
        int iK = eVar.k();
        boolean zC = g4.j.c(i10, 128);
        boolean z14 = zC || g4.j.c(i10, 64);
        if (z14) {
            int i36 = 0;
            while (true) {
                if (i36 < size3) {
                    boolean z15 = z14;
                    g4.d dVar = (g4.d) eVar.f6266q0.get(i36);
                    int i37 = i36;
                    int[] iArr2 = dVar.f6255p0;
                    i14 = size3;
                    boolean z16 = (iArr2[0] == 3) && (iArr2[1] == 3) && dVar.W > 0.0f;
                    if ((dVar.x() && z16) || ((dVar.y() && z16) || (dVar instanceof g4.g) || dVar.x() || dVar.y())) {
                        i15 = 1073741824;
                        z5 = false;
                    } else {
                        i36 = i37 + 1;
                        z14 = z15;
                        size3 = i14;
                    }
                } else {
                    z5 = z14;
                    i14 = size3;
                    i15 = 1073741824;
                }
            }
        } else {
            z5 = z14;
            i14 = size3;
            i15 = 1073741824;
        }
        boolean z17 = z5 & ((mode == i15 && mode2 == i15) || zC);
        if (z17) {
            int iMin3 = Math.min(iArr[0], i29);
            int iMin4 = Math.min(iArr[1], i30);
            int i38 = 1073741824;
            if (mode == 1073741824) {
                if (eVar.q() != iMin3) {
                    eVar.O(iMin3);
                    jVar2.f4682b = true;
                }
                i38 = 1073741824;
            }
            if (mode2 == i38 && eVar.k() != iMin4) {
                eVar.L(iMin4);
                jVar2.f4682b = true;
            }
            if (mode == i38 && mode2 == i38) {
                ArrayList<h4.n> arrayList2 = (ArrayList) jVar2.f4686f;
                e eVar3 = (e) jVar2.f4684d;
                if (jVar2.f4682b || jVar2.f4683c) {
                    for (g4.d dVar2 : eVar3.f6266q0) {
                        dVar2.h();
                        dVar2.f6226a = false;
                        dVar2.f6232d.n();
                        dVar2.f6234e.m();
                        z17 = z17;
                    }
                    z10 = z17;
                    eVar3.h();
                    i23 = 0;
                    eVar3.f6226a = false;
                    eVar3.f6232d.n();
                    eVar3.f6234e.m();
                    jVar2.f4683c = false;
                } else {
                    z10 = z17;
                    i23 = 0;
                }
                jVar2.c((e) jVar2.f4685e);
                eVar3.Y = i23;
                int[] iArr3 = eVar3.f6255p0;
                eVar3.Z = i23;
                int iJ = eVar3.j(i23);
                int iJ2 = eVar3.j(1);
                if (jVar2.f4682b) {
                    jVar2.d();
                }
                int iR = eVar3.r();
                int iS = eVar3.s();
                fVar = fVar5;
                eVar3.f6232d.f6740h.d(iR);
                eVar3.f6234e.f6740h.d(iS);
                jVar2.i();
                if (iJ == 2 || iJ2 == 2) {
                    if (zC) {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            if (!((h4.n) it2.next()).k()) {
                                zC = false;
                                break;
                            }
                        }
                    }
                    if (zC && iJ == 2) {
                        eVar3.M(1);
                        eVar3.O(jVar2.e(eVar3, 0));
                        eVar3.f6232d.f6737e.d(eVar3.q());
                    }
                    if (zC && iJ2 == 2) {
                        i24 = 1;
                        eVar3.N(1);
                        eVar3.L(jVar2.e(eVar3, 1));
                        eVar3.f6234e.f6737e.d(eVar3.k());
                    }
                    i25 = iArr3[0];
                    if (i25 != i24 || i25 == 4) {
                        int iQ3 = eVar3.q() + iR;
                        eVar3.f6232d.f6741i.d(iQ3);
                        eVar3.f6232d.f6737e.d(iQ3 - iR);
                        jVar2.i();
                        i26 = iArr3[1];
                        if (i26 != 1 || i26 == 4) {
                            int iK2 = eVar3.k() + iS;
                            eVar3.f6234e.f6741i.d(iK2);
                            eVar3.f6234e.f6737e.d(iK2 - iS);
                        }
                        jVar2.i();
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    for (h4.n nVar2 : arrayList2) {
                        if (nVar2.f6734b == eVar3 || nVar2.f6739g) {
                            nVar2.e();
                        }
                    }
                    it = arrayList2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z13 = true;
                            break;
                        }
                        nVar = (h4.n) it.next();
                        if (!z12 || nVar.f6734b != eVar3) {
                            if (nVar.f6740h.f6722j || ((!nVar.f6741i.f6722j && !(nVar instanceof h)) || (!nVar.f6737e.f6722j && !(nVar instanceof h4.c) && !(nVar instanceof h)))) {
                                z13 = false;
                                break;
                            }
                        }
                    }
                    eVar3.M(iJ);
                    eVar3.N(iJ2);
                    zT = z13;
                    i16 = 2;
                    i22 = 1073741824;
                } else {
                    iR = iR;
                }
                i24 = 1;
                i25 = iArr3[0];
                if (i25 != i24) {
                    int iQ4 = eVar3.q() + iR;
                    eVar3.f6232d.f6741i.d(iQ4);
                    eVar3.f6232d.f6737e.d(iQ4 - iR);
                    jVar2.i();
                    i26 = iArr3[1];
                    if (i26 != 1) {
                        int iK3 = eVar3.k() + iS;
                        eVar3.f6234e.f6741i.d(iK3);
                        eVar3.f6234e.f6737e.d(iK3 - iS);
                    } else {
                        int iK4 = eVar3.k() + iS;
                        eVar3.f6234e.f6741i.d(iK4);
                        eVar3.f6234e.f6737e.d(iK4 - iS);
                    }
                    jVar2.i();
                    z12 = true;
                } else {
                    int iQ5 = eVar3.q() + iR;
                    eVar3.f6232d.f6741i.d(iQ5);
                    eVar3.f6232d.f6737e.d(iQ5 - iR);
                    jVar2.i();
                    i26 = iArr3[1];
                    if (i26 != 1) {
                        int iK5 = eVar3.k() + iS;
                        eVar3.f6234e.f6741i.d(iK5);
                        eVar3.f6234e.f6737e.d(iK5 - iS);
                    } else {
                        int iK6 = eVar3.k() + iS;
                        eVar3.f6234e.f6741i.d(iK6);
                        eVar3.f6234e.f6737e.d(iK6 - iS);
                    }
                    jVar2.i();
                    z12 = true;
                }
                while (r6.hasNext()) {
                    if (nVar2.f6734b == eVar3) {
                    }
                    nVar2.e();
                }
                it = arrayList2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        z13 = true;
                        break;
                    }
                    nVar = (h4.n) it.next();
                    if (!z12) {
                    }
                    if (nVar.f6740h.f6722j) {
                    }
                    z13 = false;
                    break;
                }
                eVar3.M(iJ);
                eVar3.N(iJ2);
                zT = z13;
                i16 = 2;
                i22 = 1073741824;
            } else {
                z10 = z17;
                fVar = fVar5;
                e eVar4 = (e) jVar2.f4684d;
                if (jVar2.f4682b) {
                    for (g4.d dVar3 : eVar4.f6266q0) {
                        dVar3.h();
                        dVar3.f6226a = false;
                        j jVar3 = dVar3.f6232d;
                        jVar3.f6737e.f6722j = false;
                        jVar3.f6739g = false;
                        jVar3.n();
                        l lVar2 = dVar3.f6234e;
                        lVar2.f6737e.f6722j = false;
                        lVar2.f6739g = false;
                        lVar2.m();
                    }
                    i21 = 0;
                    eVar4.h();
                    eVar4.f6226a = false;
                    j jVar4 = eVar4.f6232d;
                    jVar4.f6737e.f6722j = false;
                    jVar4.f6739g = false;
                    jVar4.n();
                    l lVar3 = eVar4.f6234e;
                    lVar3.f6737e.f6722j = false;
                    lVar3.f6739g = false;
                    lVar3.m();
                    jVar2.d();
                } else {
                    i21 = 0;
                }
                jVar2.c((e) jVar2.f4685e);
                eVar4.Y = i21;
                eVar4.Z = i21;
                eVar4.f6232d.f6740h.d(i21);
                eVar4.f6234e.f6740h.d(i21);
                i22 = 1073741824;
                if (mode == 1073741824) {
                    zT = eVar.T(i21, zC);
                    i16 = 1;
                } else {
                    i16 = 0;
                    zT = true;
                }
                if (mode2 == 1073741824) {
                    zT &= eVar.T(1, zC);
                    i16++;
                }
            }
            if (zT) {
                eVar.P(mode == i22, mode2 == i22);
            }
        } else {
            z10 = z17;
            fVar = fVar5;
            i16 = 0;
            zT = false;
        }
        if (zT && i16 == 2) {
            return;
        }
        int i39 = eVar.D0;
        if (i14 > 0) {
            int size4 = eVar.f6266q0.size();
            boolean zW = eVar.W(64);
            f fVar6 = eVar.f6270u0;
            int i40 = 0;
            while (i40 < size4) {
                g4.d dVar4 = (g4.d) eVar.f6266q0.get(i40);
                if ((dVar4 instanceof g4.h) || (dVar4 instanceof a) || dVar4.F || (zW && (jVar = dVar4.f6232d) != null && (lVar = dVar4.f6234e) != null && jVar.f6737e.f6722j && lVar.f6737e.f6722j)) {
                    i20 = size4;
                } else {
                    int iJ3 = dVar4.j(0);
                    int iJ4 = dVar4.j(1);
                    i20 = size4;
                    boolean z18 = iJ3 == 3 && dVar4.f6257r != 1 && iJ4 == 3 && dVar4.f6258s != 1;
                    if (!z18 && eVar.W(1) && !(dVar4 instanceof g4.g)) {
                        if (iJ3 == 3 && dVar4.f6257r == 0 && iJ4 != 3 && !dVar4.x()) {
                            z18 = true;
                        }
                        if (iJ4 == 3 && dVar4.f6258s == 0 && iJ3 != 3 && !dVar4.x()) {
                            z18 = true;
                        }
                        if ((iJ3 == 3 || iJ4 == 3) && dVar4.W > 0.0f) {
                            z18 = true;
                        }
                    }
                    if (!z18) {
                        cVar.w0(0, dVar4, fVar6);
                    }
                }
                i40++;
                size4 = i20;
            }
            ConstraintLayout constraintLayout = fVar6.f9871a;
            int childCount2 = constraintLayout.getChildCount();
            ArrayList arrayList3 = constraintLayout.k;
            for (int i41 = 0; i41 < childCount2; i41++) {
                constraintLayout.getChildAt(i41);
            }
            int size5 = arrayList3.size();
            if (size5 > 0) {
                for (int i42 = 0; i42 < size5; i42++) {
                    ((c) arrayList3.get(i42)).getClass();
                }
            }
        }
        cVar.M0(eVar);
        int size6 = arrayList.size();
        if (i14 > 0) {
            cVar.K0(eVar, 0, iQ2, iK);
        }
        if (size6 > 0) {
            int[] iArr4 = eVar.f6255p0;
            boolean z19 = iArr4[0] == 2;
            boolean z20 = iArr4[1] == 2;
            int iMax7 = Math.max(eVar.q(), eVar2.f6229b0);
            int iMax8 = Math.max(eVar.k(), eVar2.f6231c0);
            int i43 = 0;
            boolean z21 = false;
            while (i43 < size6) {
                g4.d dVar5 = (g4.d) arrayList.get(i43);
                if (dVar5 instanceof g4.g) {
                    int iQ6 = dVar5.q();
                    int iK7 = dVar5.k();
                    z11 = z20;
                    fVar3 = fVar;
                    boolean zW0 = z21 | cVar.w0(1, dVar5, fVar3);
                    int iQ7 = dVar5.q();
                    boolean z22 = zW0;
                    int iK8 = dVar5.k();
                    if (iQ7 != iQ6) {
                        dVar5.O(iQ7);
                        if (z19 && dVar5.r() + dVar5.U > iMax7) {
                            iMax7 = Math.max(iMax7, dVar5.i(4).e() + dVar5.r() + dVar5.U);
                        }
                        z22 = true;
                    }
                    if (iK8 != iK7) {
                        dVar5.L(iK8);
                        if (z11 && dVar5.s() + dVar5.V > iMax8) {
                            iMax8 = Math.max(iMax8, dVar5.i(5).e() + dVar5.s() + dVar5.V);
                        }
                        z22 = true;
                    }
                    z21 = z22 | ((g4.g) dVar5).f6300y0;
                } else {
                    z11 = z20;
                    fVar3 = fVar;
                }
                i43++;
                fVar = fVar3;
                z20 = z11;
            }
            boolean z23 = z20;
            int i44 = 0;
            while (true) {
                f fVar7 = fVar;
                if (i44 >= 2) {
                    break;
                }
                boolean zW1 = z21;
                int i45 = 0;
                while (i45 < size6) {
                    g4.d dVar6 = (g4.d) arrayList.get(i45);
                    if ((!(dVar6 instanceof i) || (dVar6 instanceof g4.g)) && !(dVar6 instanceof g4.h)) {
                        i17 = size6;
                        if (dVar6.f6239g0 != 8 && ((!z10 || !dVar6.f6232d.f6737e.f6722j || !dVar6.f6234e.f6737e.f6722j) && !(dVar6 instanceof g4.g))) {
                            int iQ8 = dVar6.q();
                            int iK9 = dVar6.k();
                            i18 = i45;
                            int i46 = dVar6.f6227a0;
                            zW1 |= cVar.w0(i44 == 1 ? 2 : 1, dVar6, fVar7);
                            fVar2 = fVar7;
                            int iQ9 = dVar6.q();
                            i19 = i44;
                            int iK10 = dVar6.k();
                            if (iQ9 != iQ8) {
                                dVar6.O(iQ9);
                                if (z19 && dVar6.r() + dVar6.U > iMax7) {
                                    iMax7 = Math.max(iMax7, dVar6.i(4).e() + dVar6.r() + dVar6.U);
                                }
                                zW1 = true;
                            }
                            if (iK10 != iK9) {
                                dVar6.L(iK10);
                                if (z23 && dVar6.s() + dVar6.V > iMax8) {
                                    iMax8 = Math.max(iMax8, dVar6.i(5).e() + dVar6.s() + dVar6.V);
                                }
                                zW1 = true;
                            }
                            if (dVar6.E && i46 != dVar6.f6227a0) {
                                zW1 = true;
                            }
                        }
                        i45 = i18 + 1;
                        size6 = i17;
                        i44 = i19;
                        fVar7 = fVar2;
                    } else {
                        i17 = size6;
                    }
                    fVar2 = fVar7;
                    i19 = i44;
                    i18 = i45;
                    i45 = i18 + 1;
                    size6 = i17;
                    i44 = i19;
                    fVar7 = fVar2;
                }
                int i47 = size6;
                fVar = fVar7;
                int i48 = i44;
                if (!zW1) {
                    break;
                }
                int i49 = i48 + 1;
                cVar.K0(eVar, i49, iQ2, iK);
                i44 = i49;
                size6 = i47;
                z21 = false;
            }
        }
        eVar.D0 = i39;
        e4.c.f4398q = eVar.W(512);
    }

    public final void l(g4.d dVar, j4.e eVar, SparseArray sparseArray, int i10, int i11) {
        View view = (View) this.f1082j.get(i10);
        g4.d dVar2 = (g4.d) sparseArray.get(i10);
        if (dVar2 == null || view == null || !(view.getLayoutParams() instanceof j4.e)) {
            return;
        }
        eVar.f9836c0 = true;
        if (i11 == 6) {
            j4.e eVar2 = (j4.e) view.getLayoutParams();
            eVar2.f9836c0 = true;
            eVar2.f9860p0.E = true;
        }
        dVar.i(6).b(dVar2.i(i11), eVar.D, eVar.C, true);
        dVar.E = true;
        dVar.i(3).j();
        dVar.i(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            j4.e eVar = (j4.e) childAt.getLayoutParams();
            g4.d dVar = eVar.f9860p0;
            if (childAt.getVisibility() != 8 || eVar.f9838d0 || eVar.f9840e0 || zIsInEditMode) {
                int iR = dVar.r();
                int iS = dVar.s();
                childAt.layout(iR, iS, dVar.q() + iR, dVar.k() + iS);
            }
        }
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                ((c) arrayList.get(i15)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:125:0x0229  */
    /* JADX WARN: Code duplicated, block: B:164:0x0334  */
    /* JADX WARN: Code duplicated, block: B:166:0x033e  */
    /* JADX WARN: Code duplicated, block: B:169:0x034c  */
    /* JADX WARN: Code duplicated, block: B:176:0x036a  */
    /* JADX WARN: Code duplicated, block: B:178:0x0374  */
    /* JADX WARN: Code duplicated, block: B:179:0x0384  */
    /* JADX WARN: Code duplicated, block: B:181:0x038c  */
    /* JADX WARN: Code duplicated, block: B:186:0x03af  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:191:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:192:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:194:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:201:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:203:0x0401  */
    /* JADX WARN: Code duplicated, block: B:205:0x0405  */
    /* JADX WARN: Code duplicated, block: B:206:0x040e  */
    /* JADX WARN: Code duplicated, block: B:208:0x0418  */
    /* JADX WARN: Code duplicated, block: B:211:0x041f  */
    /* JADX WARN: Code duplicated, block: B:214:0x0427  */
    /* JADX WARN: Code duplicated, block: B:287:0x054c  */
    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        boolean z5;
        int i12;
        boolean z10;
        g4.d dVar;
        int i13;
        g4.d dVar2;
        int i14;
        int i15;
        int i16;
        g4.d dVar3;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        g4.d dVar4;
        int i23;
        int i24;
        int i25;
        g4.d dVar5;
        j4.e eVar;
        int i26;
        int i27;
        int i28;
        g4.d dVar6;
        int i29;
        float f10;
        g4.d dVar7;
        g4.d dVar8;
        int i30;
        g4.d dVar9;
        int i31;
        int i32;
        int i33;
        int i34;
        float fAbs;
        int i35;
        byte b10;
        SparseArray sparseArray;
        ArrayList arrayList;
        String str;
        int iF;
        int i36;
        g4.d dVar10;
        ConstraintLayout constraintLayout = this;
        boolean z11 = constraintLayout.f1087q;
        constraintLayout.f1087q = z11;
        int i37 = 1;
        int i38 = 0;
        if (!z11) {
            int childCount = constraintLayout.getChildCount();
            for (int i39 = 0; i39 < childCount; i39++) {
                if (constraintLayout.getChildAt(i39).isLayoutRequested()) {
                    constraintLayout.f1087q = true;
                    break;
                }
            }
        }
        boolean z12 = (constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection();
        e eVar2 = constraintLayout.l;
        eVar2.f6271v0 = z12;
        if (constraintLayout.f1087q) {
            constraintLayout.f1087q = false;
            int childCount2 = constraintLayout.getChildCount();
            int i40 = 0;
            while (true) {
                if (i40 >= childCount2) {
                    z5 = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i40).isLayoutRequested()) {
                        z5 = true;
                        break;
                    }
                    i40++;
                }
            }
            if (z5) {
                boolean zIsInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                for (int i41 = 0; i41 < childCount3; i41++) {
                    g4.d dVarE = constraintLayout.e(constraintLayout.getChildAt(i41));
                    if (dVarE != null) {
                        dVarE.C();
                    }
                }
                SparseArray sparseArray2 = constraintLayout.f1082j;
                if (zIsInEditMode) {
                    int i42 = 0;
                    while (i42 < childCount3) {
                        View childAt = constraintLayout.getChildAt(i42);
                        try {
                            String resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                i36 = i37;
                                try {
                                    if (constraintLayout.f1092v == null) {
                                        constraintLayout.f1092v = new HashMap();
                                    }
                                    int iIndexOf = resourceName.indexOf("/");
                                    constraintLayout.f1092v.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                                } catch (Resources.NotFoundException unused) {
                                }
                            } else {
                                i36 = i37;
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id2 = childAt.getId();
                            if (id2 != 0) {
                                View viewFindViewById = (View) sparseArray2.get(id2);
                                if (viewFindViewById == null && (viewFindViewById = constraintLayout.findViewById(id2)) != null && viewFindViewById != constraintLayout && viewFindViewById.getParent() == constraintLayout) {
                                    constraintLayout.onViewAdded(viewFindViewById);
                                }
                                dVar10 = viewFindViewById == constraintLayout ? eVar2 : viewFindViewById == null ? null : ((j4.e) viewFindViewById.getLayoutParams()).f9860p0;
                            }
                            dVar10.f6241h0 = resourceName;
                        } catch (Resources.NotFoundException unused2) {
                            i36 = i37;
                        }
                        i42++;
                        i37 = i36;
                    }
                }
                int i43 = i37;
                if (constraintLayout.f1091u != -1) {
                    for (int i44 = 0; i44 < childCount3; i44++) {
                        constraintLayout.getChildAt(i44).getId();
                    }
                }
                n nVar = constraintLayout.f1089s;
                if (nVar != null) {
                    nVar.a(constraintLayout);
                }
                eVar2.f6266q0.clear();
                ArrayList arrayList2 = constraintLayout.k;
                int size = arrayList2.size();
                if (size > 0) {
                    int i45 = 0;
                    while (i45 < size) {
                        c cVar = (c) arrayList2.get(i45);
                        HashMap map = cVar.f9829p;
                        if (cVar.isInEditMode()) {
                            cVar.setIds(cVar.f9827n);
                        }
                        i iVar = cVar.f9826m;
                        if (iVar == null) {
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                        } else {
                            iVar.f6309r0 = i38;
                            Arrays.fill(iVar.f6308q0, (Object) null);
                            int i46 = i38;
                            while (i46 < cVar.k) {
                                int i47 = cVar.f9825j[i46];
                                View view = (View) sparseArray2.get(i47);
                                if (view == null && (iF = cVar.f(constraintLayout, (str = (String) map.get(Integer.valueOf(i47))))) != 0) {
                                    cVar.f9825j[i46] = iF;
                                    map.put(Integer.valueOf(iF), str);
                                    view = (View) sparseArray2.get(iF);
                                }
                                View view2 = view;
                                if (view2 != null) {
                                    i iVar2 = cVar.f9826m;
                                    g4.d dVarE2 = constraintLayout.e(view2);
                                    iVar2.getClass();
                                    if (dVarE2 != iVar2 && dVarE2 != null) {
                                        int i48 = iVar2.f6309r0 + 1;
                                        g4.d[] dVarArr = iVar2.f6308q0;
                                        if (i48 > dVarArr.length) {
                                            iVar2.f6308q0 = (g4.d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                                        }
                                        g4.d[] dVarArr2 = iVar2.f6308q0;
                                        int i49 = iVar2.f6309r0;
                                        dVarArr2[i49] = dVarE2;
                                        iVar2.f6309r0 = i49 + 1;
                                    }
                                }
                                i46++;
                                sparseArray2 = sparseArray2;
                                arrayList2 = arrayList2;
                            }
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                            cVar.f9826m.S();
                        }
                        i45++;
                        sparseArray2 = sparseArray;
                        arrayList2 = arrayList;
                        i38 = 0;
                    }
                }
                int i50 = 2;
                for (int i51 = 0; i51 < childCount3; i51++) {
                    constraintLayout.getChildAt(i51);
                }
                SparseArray sparseArray3 = constraintLayout.f1093w;
                sparseArray3.clear();
                sparseArray3.put(0, eVar2);
                sparseArray3.put(constraintLayout.getId(), eVar2);
                for (int i52 = 0; i52 < childCount3; i52++) {
                    View childAt2 = constraintLayout.getChildAt(i52);
                    sparseArray3.put(childAt2.getId(), constraintLayout.e(childAt2));
                }
                int i53 = 0;
                while (i53 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i53);
                    g4.d dVarE3 = constraintLayout.e(childAt3);
                    if (dVarE3 == null) {
                        i12 = i53;
                        z10 = z5;
                        i32 = i50;
                    } else {
                        j4.e eVar3 = (j4.e) childAt3.getLayoutParams();
                        eVar2.f6266q0.add(dVarE3);
                        g4.d dVar11 = dVarE3.T;
                        if (dVar11 != null) {
                            ((e) dVar11).f6266q0.remove(dVarE3);
                            dVarE3.C();
                        }
                        dVarE3.T = eVar2;
                        eVar3.a();
                        dVarE3.f6239g0 = childAt3.getVisibility();
                        dVarE3.f6237f0 = childAt3;
                        if (childAt3 instanceof c) {
                            ((c) childAt3).h(dVarE3, eVar2.f6271v0);
                        }
                        if (eVar3.f9838d0) {
                            g4.h hVar = (g4.h) dVarE3;
                            int i54 = eVar3.f9854m0;
                            int i55 = eVar3.f9856n0;
                            float f11 = eVar3.f9858o0;
                            if (f11 == -1.0f) {
                                b10 = -1;
                                if (i54 != -1) {
                                    if (i54 > -1) {
                                        hVar.f6302q0 = -1.0f;
                                        hVar.f6303r0 = i54;
                                        hVar.f6304s0 = -1;
                                    }
                                } else if (i55 != -1 && i55 > -1) {
                                    hVar.f6302q0 = -1.0f;
                                    hVar.f6303r0 = -1;
                                    hVar.f6304s0 = i55;
                                    i12 = i53;
                                    z10 = z5;
                                    i32 = i50;
                                }
                                i12 = i53;
                                z10 = z5;
                                i32 = i50;
                            } else if (f11 > -1.0f) {
                                hVar.f6302q0 = f11;
                                b10 = -1;
                                hVar.f6303r0 = -1;
                                hVar.f6304s0 = -1;
                                i12 = i53;
                                z10 = z5;
                                i32 = i50;
                            } else {
                                i12 = i53;
                                z10 = z5;
                                i32 = i50;
                            }
                        } else {
                            int i56 = eVar3.f9842f0;
                            int i57 = eVar3.f9844g0;
                            int i58 = eVar3.f9846h0;
                            int i59 = eVar3.f9848i0;
                            int i60 = eVar3.f9850j0;
                            int i61 = eVar3.f9851k0;
                            i12 = i53;
                            float f12 = eVar3.f9852l0;
                            int i62 = eVar3.f9859p;
                            z10 = z5;
                            if (i62 != -1) {
                                g4.d dVar12 = (g4.d) sparseArray3.get(i62);
                                if (dVar12 != null) {
                                    float f13 = eVar3.f9862r;
                                    dVarE3.v(7, 7, eVar3.f9861q, 0, dVar12);
                                    dVarE3.D = f13;
                                }
                                constraintLayout = this;
                                dVar6 = dVarE3;
                                eVar = eVar3;
                                i17 = 4;
                                i16 = 2;
                            } else {
                                if (i56 != -1) {
                                    g4.d dVar13 = (g4.d) sparseArray3.get(i56);
                                    if (dVar13 != null) {
                                        dVar = dVarE3;
                                        i13 = 2;
                                        dVar.v(2, 2, ((ViewGroup.MarginLayoutParams) eVar3).leftMargin, i60, dVar13);
                                    } else {
                                        dVar = dVarE3;
                                        i13 = 2;
                                    }
                                } else {
                                    dVar = dVarE3;
                                    i13 = 2;
                                    if (i57 != -1 && (dVar2 = (g4.d) sparseArray3.get(i57)) != null) {
                                        dVar.v(2, 4, ((ViewGroup.MarginLayoutParams) eVar3).leftMargin, i60, dVar2);
                                        i14 = 2;
                                        i15 = 4;
                                    }
                                    if (i58 != -1) {
                                        dVar9 = (g4.d) sparseArray3.get(i58);
                                        if (dVar9 != null) {
                                            dVar.v(i15, i14, ((ViewGroup.MarginLayoutParams) eVar3).rightMargin, i61, dVar9);
                                        }
                                        i16 = i14;
                                    } else {
                                        i16 = i14;
                                        if (i59 != -1 && (dVar3 = (g4.d) sparseArray3.get(i59)) != null) {
                                            dVar.v(i15, i15, ((ViewGroup.MarginLayoutParams) eVar3).rightMargin, i61, dVar3);
                                        }
                                    }
                                    i17 = i15;
                                    i18 = eVar3.f9847i;
                                    if (i18 != -1) {
                                        dVar8 = (g4.d) sparseArray3.get(i18);
                                        if (dVar8 != null) {
                                            i30 = 3;
                                            dVar.v(3, 3, ((ViewGroup.MarginLayoutParams) eVar3).topMargin, eVar3.f9868x, dVar8);
                                        } else {
                                            i30 = 3;
                                        }
                                        i21 = i30;
                                        i22 = 5;
                                        i20 = -1;
                                    } else {
                                        i19 = eVar3.f9849j;
                                        i20 = -1;
                                        if (i19 != -1 || (dVar4 = (g4.d) sparseArray3.get(i19)) == null) {
                                            i21 = 3;
                                            i22 = 5;
                                        } else {
                                            dVar.v(3, 5, ((ViewGroup.MarginLayoutParams) eVar3).topMargin, eVar3.f9868x, dVar4);
                                            i21 = 3;
                                            i22 = 5;
                                        }
                                    }
                                    i23 = eVar3.k;
                                    if (i23 != i20) {
                                        dVar7 = (g4.d) sparseArray3.get(i23);
                                        if (dVar7 != null) {
                                            int i63 = i21;
                                            dVar.v(i22, i63, ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin, eVar3.f9870z, dVar7);
                                            i24 = i63;
                                        } else {
                                            i24 = i21;
                                        }
                                    } else {
                                        i24 = i21;
                                        i25 = eVar3.l;
                                        if (i25 != i20 && (dVar5 = (g4.d) sparseArray3.get(i25)) != null) {
                                            dVar.v(i22, i22, ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin, eVar3.f9870z, dVar5);
                                        }
                                    }
                                    eVar = eVar3;
                                    i26 = eVar.f9853m;
                                    if (i26 != -1) {
                                        constraintLayout = this;
                                        dVar6 = dVar;
                                        constraintLayout.l(dVar6, eVar, sparseArray3, i26, 6);
                                    } else {
                                        i27 = eVar.f9855n;
                                        if (i27 != -1) {
                                            constraintLayout = this;
                                            dVar6 = dVar;
                                            constraintLayout.l(dVar6, eVar, sparseArray3, i27, i24);
                                        } else {
                                            i28 = eVar.f9857o;
                                            constraintLayout = this;
                                            dVar6 = dVar;
                                            i29 = i22;
                                            if (i28 != -1) {
                                                constraintLayout.l(dVar6, eVar, sparseArray3, i28, i29);
                                            }
                                        }
                                        if (f12 >= 0.0f) {
                                            dVar6.f6233d0 = f12;
                                        }
                                        f10 = eVar.F;
                                        if (f10 >= 0.0f) {
                                            dVar6.f6235e0 = f10;
                                        }
                                    }
                                    if (f12 >= 0.0f) {
                                        dVar6.f6233d0 = f12;
                                    }
                                    f10 = eVar.F;
                                    if (f10 >= 0.0f) {
                                        dVar6.f6235e0 = f10;
                                    }
                                }
                                i14 = i13;
                                i15 = 4;
                                if (i58 != -1) {
                                    dVar9 = (g4.d) sparseArray3.get(i58);
                                    if (dVar9 != null) {
                                        dVar.v(i15, i14, ((ViewGroup.MarginLayoutParams) eVar3).rightMargin, i61, dVar9);
                                    }
                                    i16 = i14;
                                } else {
                                    i16 = i14;
                                    if (i59 != -1) {
                                        dVar.v(i15, i15, ((ViewGroup.MarginLayoutParams) eVar3).rightMargin, i61, dVar3);
                                    }
                                }
                                i17 = i15;
                                i18 = eVar3.f9847i;
                                if (i18 != -1) {
                                    dVar8 = (g4.d) sparseArray3.get(i18);
                                    if (dVar8 != null) {
                                        i30 = 3;
                                        dVar.v(3, 3, ((ViewGroup.MarginLayoutParams) eVar3).topMargin, eVar3.f9868x, dVar8);
                                    } else {
                                        i30 = 3;
                                    }
                                    i21 = i30;
                                    i22 = 5;
                                    i20 = -1;
                                } else {
                                    i19 = eVar3.f9849j;
                                    i20 = -1;
                                    if (i19 != -1) {
                                        i21 = 3;
                                        i22 = 5;
                                    } else {
                                        i21 = 3;
                                        i22 = 5;
                                    }
                                }
                                i23 = eVar3.k;
                                if (i23 != i20) {
                                    dVar7 = (g4.d) sparseArray3.get(i23);
                                    if (dVar7 != null) {
                                        int i64 = i21;
                                        dVar.v(i22, i64, ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin, eVar3.f9870z, dVar7);
                                        i24 = i64;
                                    } else {
                                        i24 = i21;
                                    }
                                } else {
                                    i24 = i21;
                                    i25 = eVar3.l;
                                    if (i25 != i20) {
                                        dVar.v(i22, i22, ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin, eVar3.f9870z, dVar5);
                                    }
                                }
                                eVar = eVar3;
                                i26 = eVar.f9853m;
                                if (i26 != -1) {
                                    constraintLayout = this;
                                    dVar6 = dVar;
                                    constraintLayout.l(dVar6, eVar, sparseArray3, i26, 6);
                                } else {
                                    i27 = eVar.f9855n;
                                    if (i27 != -1) {
                                        constraintLayout = this;
                                        dVar6 = dVar;
                                        constraintLayout.l(dVar6, eVar, sparseArray3, i27, i24);
                                    } else {
                                        i28 = eVar.f9857o;
                                        constraintLayout = this;
                                        dVar6 = dVar;
                                        i29 = i22;
                                        if (i28 != -1) {
                                            constraintLayout.l(dVar6, eVar, sparseArray3, i28, i29);
                                        }
                                    }
                                    if (f12 >= 0.0f) {
                                        dVar6.f6233d0 = f12;
                                    }
                                    f10 = eVar.F;
                                    if (f10 >= 0.0f) {
                                        dVar6.f6235e0 = f10;
                                    }
                                }
                                if (f12 >= 0.0f) {
                                    dVar6.f6233d0 = f12;
                                }
                                f10 = eVar.F;
                                if (f10 >= 0.0f) {
                                    dVar6.f6235e0 = f10;
                                }
                            }
                            if (zIsInEditMode && ((i35 = eVar.T) != -1 || eVar.U != -1)) {
                                int i65 = eVar.U;
                                dVar6.Y = i35;
                                dVar6.Z = i65;
                            }
                            if (eVar.f9832a0) {
                                dVar6.M(i43);
                                dVar6.O(((ViewGroup.MarginLayoutParams) eVar).width);
                                if (((ViewGroup.MarginLayoutParams) eVar).width == -2) {
                                    dVar6.M(i50);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) eVar).width == -1) {
                                if (eVar.W) {
                                    dVar6.M(3);
                                } else {
                                    dVar6.M(4);
                                }
                                dVar6.i(i16).f6223g = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                                dVar6.i(i17).f6223g = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                            } else {
                                dVar6.M(3);
                                dVar6.O(0);
                            }
                            if (eVar.f9834b0) {
                                i31 = -1;
                                dVar6.N(1);
                                dVar6.L(((ViewGroup.MarginLayoutParams) eVar).height);
                                if (((ViewGroup.MarginLayoutParams) eVar).height == -2) {
                                    dVar6.N(2);
                                }
                            } else {
                                i31 = -1;
                                if (((ViewGroup.MarginLayoutParams) eVar).height == -1) {
                                    if (eVar.X) {
                                        dVar6.N(3);
                                    } else {
                                        dVar6.N(4);
                                    }
                                    dVar6.i(3).f6223g = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
                                    dVar6.i(5).f6223g = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                                } else {
                                    dVar6.N(3);
                                    dVar6.L(0);
                                }
                            }
                            String str2 = eVar.G;
                            if (str2 == null || str2.length() == 0) {
                                dVar6.W = 0.0f;
                            } else {
                                int length = str2.length();
                                int iIndexOf3 = str2.indexOf(44);
                                if (iIndexOf3 <= 0 || iIndexOf3 >= length - 1) {
                                    i33 = i31;
                                    i34 = 0;
                                } else {
                                    String strSubstring = str2.substring(0, iIndexOf3);
                                    i33 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : i31;
                                    i34 = iIndexOf3 + 1;
                                }
                                int iIndexOf4 = str2.indexOf(58);
                                if (iIndexOf4 < 0 || iIndexOf4 >= length - 1) {
                                    String strSubstring2 = str2.substring(i34);
                                    if (strSubstring2.length() > 0) {
                                        fAbs = Float.parseFloat(strSubstring2);
                                    } else {
                                        fAbs = 0.0f;
                                    }
                                } else {
                                    String strSubstring3 = str2.substring(i34, iIndexOf4);
                                    String strSubstring4 = str2.substring(iIndexOf4 + 1);
                                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                                        fAbs = 0.0f;
                                    } else {
                                        try {
                                            float f14 = Float.parseFloat(strSubstring3);
                                            float f15 = Float.parseFloat(strSubstring4);
                                            if (f14 <= 0.0f || f15 <= 0.0f) {
                                                fAbs = 0.0f;
                                            } else {
                                                fAbs = i33 == 1 ? Math.abs(f15 / f14) : Math.abs(f14 / f15);
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                }
                                if (fAbs > 0.0f) {
                                    dVar6.W = fAbs;
                                    dVar6.X = i33;
                                }
                            }
                            float f16 = eVar.H;
                            float[] fArr = dVar6.f6246k0;
                            fArr[0] = f16;
                            i43 = 1;
                            fArr[1] = eVar.I;
                            dVar6.f6243i0 = eVar.J;
                            dVar6.f6245j0 = eVar.K;
                            int i66 = eVar.Z;
                            if (i66 >= 0 && i66 <= 3) {
                                dVar6.f6256q = i66;
                            }
                            int i67 = eVar.L;
                            int i68 = eVar.N;
                            int i69 = eVar.P;
                            float f17 = eVar.R;
                            dVar6.f6257r = i67;
                            dVar6.f6260u = i68;
                            if (i69 == Integer.MAX_VALUE) {
                                i69 = 0;
                            }
                            dVar6.f6261v = i69;
                            dVar6.f6262w = f17;
                            if (f17 > 0.0f && f17 < 1.0f && i67 == 0) {
                                dVar6.f6257r = 2;
                            }
                            int i70 = eVar.M;
                            int i71 = eVar.O;
                            int i72 = eVar.Q;
                            float f18 = eVar.S;
                            dVar6.f6258s = i70;
                            dVar6.f6263x = i71;
                            if (i72 == Integer.MAX_VALUE) {
                                i72 = 0;
                            }
                            dVar6.f6264y = i72;
                            dVar6.f6265z = f18;
                            if (f18 <= 0.0f || f18 >= 1.0f || i70 != 0) {
                                i32 = 2;
                            } else {
                                i32 = 2;
                                dVar6.f6258s = 2;
                            }
                        }
                    }
                    i53 = i12 + 1;
                    i50 = i32;
                    z5 = z10;
                }
            }
            if (z5) {
                eVar2.f6267r0.M0(eVar2);
            }
        }
        eVar2.f6272w0.getClass();
        constraintLayout.k(eVar2, constraintLayout.f1088r, i10, i11);
        int iQ = eVar2.q();
        int iK = eVar2.k();
        boolean z13 = eVar2.E0;
        boolean z14 = eVar2.F0;
        f fVar = constraintLayout.f1094x;
        int i73 = fVar.f9875e;
        int iResolveSizeAndState = View.resolveSizeAndState(iQ + fVar.f9874d, i10, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(iK + i73, i11, 0) & 16777215;
        int iMin = Math.min(constraintLayout.f1085o, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(constraintLayout.f1086p, iResolveSizeAndState2);
        if (z13) {
            iMin |= 16777216;
        }
        if (z14) {
            iMin2 |= 16777216;
        }
        constraintLayout.setMeasuredDimension(iMin, iMin2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        g4.d dVarE = e(view);
        if ((view instanceof p) && !(dVarE instanceof g4.h)) {
            j4.e eVar = (j4.e) view.getLayoutParams();
            g4.h hVar = new g4.h();
            eVar.f9860p0 = hVar;
            eVar.f9838d0 = true;
            hVar.S(eVar.V);
        }
        if (view instanceof c) {
            c cVar = (c) view;
            cVar.i();
            ((j4.e) view.getLayoutParams()).f9840e0 = true;
            ArrayList arrayList = this.k;
            if (!arrayList.contains(cVar)) {
                arrayList.add(cVar);
            }
        }
        this.f1082j.put(view.getId(), view);
        this.f1087q = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f1082j.remove(view.getId());
        g4.d dVarE = e(view);
        this.l.f6266q0.remove(dVarE);
        dVarE.C();
        this.k.remove(view);
        this.f1087q = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f1087q = true;
        super.requestLayout();
    }

    public void setConstraintSet(n nVar) {
        this.f1089s = nVar;
    }

    @Override // android.view.View
    public void setId(int i10) {
        int id2 = getId();
        SparseArray sparseArray = this.f1082j;
        sparseArray.remove(id2);
        super.setId(i10);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.f1086p) {
            return;
        }
        this.f1086p = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.f1085o) {
            return;
        }
        this.f1085o = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.f1084n) {
            return;
        }
        this.f1084n = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.f1083m) {
            return;
        }
        this.f1083m = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(o oVar) {
        d dVar = this.f1090t;
        if (dVar != null) {
            dVar.getClass();
        }
    }

    public void setOptimizationLevel(int i10) {
        this.f1088r = i10;
        e eVar = this.l;
        eVar.D0 = i10;
        e4.c.f4398q = eVar.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1082j = new SparseArray();
        this.k = new ArrayList(4);
        this.l = new e();
        this.f1083m = 0;
        this.f1084n = 0;
        this.f1085o = Integer.MAX_VALUE;
        this.f1086p = Integer.MAX_VALUE;
        this.f1087q = true;
        this.f1088r = 257;
        this.f1089s = null;
        this.f1090t = null;
        this.f1091u = -1;
        this.f1092v = new HashMap();
        this.f1093w = new SparseArray();
        this.f1094x = new f(this, this);
        i(attributeSet, i10);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        j4.e eVar = new j4.e(layoutParams);
        eVar.f9831a = -1;
        eVar.f9833b = -1;
        eVar.f9835c = -1.0f;
        eVar.f9837d = true;
        eVar.f9839e = -1;
        eVar.f9841f = -1;
        eVar.f9843g = -1;
        eVar.f9845h = -1;
        eVar.f9847i = -1;
        eVar.f9849j = -1;
        eVar.k = -1;
        eVar.l = -1;
        eVar.f9853m = -1;
        eVar.f9855n = -1;
        eVar.f9857o = -1;
        eVar.f9859p = -1;
        eVar.f9861q = 0;
        eVar.f9862r = 0.0f;
        eVar.f9863s = -1;
        eVar.f9864t = -1;
        eVar.f9865u = -1;
        eVar.f9866v = -1;
        eVar.f9867w = Integer.MIN_VALUE;
        eVar.f9868x = Integer.MIN_VALUE;
        eVar.f9869y = Integer.MIN_VALUE;
        eVar.f9870z = Integer.MIN_VALUE;
        eVar.A = Integer.MIN_VALUE;
        eVar.B = Integer.MIN_VALUE;
        eVar.C = Integer.MIN_VALUE;
        eVar.D = 0;
        eVar.E = 0.5f;
        eVar.F = 0.5f;
        eVar.G = null;
        eVar.H = -1.0f;
        eVar.I = -1.0f;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 0;
        eVar.O = 0;
        eVar.P = 0;
        eVar.Q = 0;
        eVar.R = 1.0f;
        eVar.S = 1.0f;
        eVar.T = -1;
        eVar.U = -1;
        eVar.V = -1;
        eVar.W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.f9832a0 = true;
        eVar.f9834b0 = true;
        eVar.f9836c0 = false;
        eVar.f9838d0 = false;
        eVar.f9840e0 = false;
        eVar.f9842f0 = -1;
        eVar.f9844g0 = -1;
        eVar.f9846h0 = -1;
        eVar.f9848i0 = -1;
        eVar.f9850j0 = Integer.MIN_VALUE;
        eVar.f9851k0 = Integer.MIN_VALUE;
        eVar.f9852l0 = 0.5f;
        eVar.f9860p0 = new g4.d();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = marginLayoutParams.bottomMargin;
            eVar.setMarginStart(marginLayoutParams.getMarginStart());
            eVar.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof j4.e)) {
            return eVar;
        }
        j4.e eVar2 = (j4.e) layoutParams;
        eVar.f9831a = eVar2.f9831a;
        eVar.f9833b = eVar2.f9833b;
        eVar.f9835c = eVar2.f9835c;
        eVar.f9837d = eVar2.f9837d;
        eVar.f9839e = eVar2.f9839e;
        eVar.f9841f = eVar2.f9841f;
        eVar.f9843g = eVar2.f9843g;
        eVar.f9845h = eVar2.f9845h;
        eVar.f9847i = eVar2.f9847i;
        eVar.f9849j = eVar2.f9849j;
        eVar.k = eVar2.k;
        eVar.l = eVar2.l;
        eVar.f9853m = eVar2.f9853m;
        eVar.f9855n = eVar2.f9855n;
        eVar.f9857o = eVar2.f9857o;
        eVar.f9859p = eVar2.f9859p;
        eVar.f9861q = eVar2.f9861q;
        eVar.f9862r = eVar2.f9862r;
        eVar.f9863s = eVar2.f9863s;
        eVar.f9864t = eVar2.f9864t;
        eVar.f9865u = eVar2.f9865u;
        eVar.f9866v = eVar2.f9866v;
        eVar.f9867w = eVar2.f9867w;
        eVar.f9868x = eVar2.f9868x;
        eVar.f9869y = eVar2.f9869y;
        eVar.f9870z = eVar2.f9870z;
        eVar.A = eVar2.A;
        eVar.B = eVar2.B;
        eVar.C = eVar2.C;
        eVar.D = eVar2.D;
        eVar.E = eVar2.E;
        eVar.F = eVar2.F;
        eVar.G = eVar2.G;
        eVar.H = eVar2.H;
        eVar.I = eVar2.I;
        eVar.J = eVar2.J;
        eVar.K = eVar2.K;
        eVar.W = eVar2.W;
        eVar.X = eVar2.X;
        eVar.L = eVar2.L;
        eVar.M = eVar2.M;
        eVar.N = eVar2.N;
        eVar.P = eVar2.P;
        eVar.O = eVar2.O;
        eVar.Q = eVar2.Q;
        eVar.R = eVar2.R;
        eVar.S = eVar2.S;
        eVar.T = eVar2.T;
        eVar.U = eVar2.U;
        eVar.V = eVar2.V;
        eVar.f9832a0 = eVar2.f9832a0;
        eVar.f9834b0 = eVar2.f9834b0;
        eVar.f9836c0 = eVar2.f9836c0;
        eVar.f9838d0 = eVar2.f9838d0;
        eVar.f9842f0 = eVar2.f9842f0;
        eVar.f9844g0 = eVar2.f9844g0;
        eVar.f9846h0 = eVar2.f9846h0;
        eVar.f9848i0 = eVar2.f9848i0;
        eVar.f9850j0 = eVar2.f9850j0;
        eVar.f9851k0 = eVar2.f9851k0;
        eVar.f9852l0 = eVar2.f9852l0;
        eVar.Y = eVar2.Y;
        eVar.Z = eVar2.Z;
        eVar.f9860p0 = eVar2.f9860p0;
        return eVar;
    }
}
