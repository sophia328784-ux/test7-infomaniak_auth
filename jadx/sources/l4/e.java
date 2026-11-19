package l4;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import j0.r;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f12106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12111f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12112g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12113h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12114i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12115j;
    public View k;
    public View l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12116m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12117n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12118o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f12119p;

    public e() {
        super(-2, -2);
        this.f12107b = false;
        this.f12108c = 0;
        this.f12109d = 0;
        this.f12110e = -1;
        this.f12111f = -1;
        this.f12112g = 0;
        this.f12113h = 0;
        this.f12119p = new Rect();
    }

    public final boolean a(int i10) {
        if (i10 == 0) {
            return this.f12116m;
        }
        if (i10 != 1) {
            return false;
        }
        return this.f12117n;
    }

    public e(Context context, AttributeSet attributeSet) {
        b bVar;
        super(context, attributeSet);
        this.f12107b = false;
        this.f12108c = 0;
        this.f12109d = 0;
        this.f12110e = -1;
        this.f12111f = -1;
        this.f12112g = 0;
        this.f12113h = 0;
        this.f12119p = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k4.a.f11354b);
        this.f12108c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f12111f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f12109d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f12110e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f12112g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f12113h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f12107b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.C;
            if (TextUtils.isEmpty(string)) {
                bVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.C;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.E;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.D);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    bVar = (b) constructor.newInstance(context, attributeSet);
                } catch (Exception e3) {
                    throw new RuntimeException(r.l("Could not inflate Behavior subclass ", string), e3);
                }
            }
            this.f12106a = bVar;
        }
        typedArrayObtainStyledAttributes.recycle();
        b bVar2 = this.f12106a;
        if (bVar2 != null) {
            bVar2.c(this);
        }
    }

    public e(e eVar) {
        super((ViewGroup.MarginLayoutParams) eVar);
        this.f12107b = false;
        this.f12108c = 0;
        this.f12109d = 0;
        this.f12110e = -1;
        this.f12111f = -1;
        this.f12112g = 0;
        this.f12113h = 0;
        this.f12119p = new Rect();
    }

    public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f12107b = false;
        this.f12108c = 0;
        this.f12109d = 0;
        this.f12110e = -1;
        this.f12111f = -1;
        this.f12112g = 0;
        this.f12113h = 0;
        this.f12119p = new Rect();
    }

    public e(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f12107b = false;
        this.f12108c = 0;
        this.f12109d = 0;
        this.f12110e = -1;
        this.f12111f = -1;
        this.f12112g = 0;
        this.f12113h = 0;
        this.f12119p = new Rect();
    }
}
