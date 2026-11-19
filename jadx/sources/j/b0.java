package j;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import o.x0;
import t.q0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class[] f9433b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f9434c = {R.attr.onClick};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f9435d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f9436e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f9437f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f9438g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q0 f9439h = new q0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f9440a = new Object[2];

    public o.m a(Context context, AttributeSet attributeSet) {
        return new o.m(context, attributeSet);
    }

    public o.n b(Context context, AttributeSet attributeSet) {
        return new o.n(context, attributeSet, com.infomaniak.auth.R.attr.buttonStyle);
    }

    public o.o c(Context context, AttributeSet attributeSet) {
        return new o.o(context, attributeSet, com.infomaniak.auth.R.attr.checkboxStyle);
    }

    public o.z d(Context context, AttributeSet attributeSet) {
        return new o.z(context, attributeSet);
    }

    public x0 e(Context context, AttributeSet attributeSet) {
        return new x0(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String strConcat;
        q0 q0Var = f9439h;
        Constructor constructor = (Constructor) q0Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f9433b);
            q0Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f9440a);
    }
}
