package b3;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.inputmethodservice.InputMethodService;
import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 implements b3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class[] f1729a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    public static final boolean a(View view, View view2) {
        if (view2.equals(view)) {
            return false;
        }
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(i3.q qVar) {
        return !qVar.k().f1078j.c(i3.u.f7428i);
    }

    public static final boolean c(i3.q qVar, Resources resources) {
        Object objG = qVar.f7409d.f1078j.g(i3.u.f7420a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !i3.t.e(qVar) && (qVar.f7409d.l || (qVar.o() && ((list != null ? (String) kk.m.y0(list) : null) != null || k(qVar) != null || j(qVar, resources) != null || i(qVar))));
    }

    public static final void d(b5.g gVar, i3.q qVar) {
        SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
        t.g0 g0Var = semanticsConfiguration.f1078j;
        Object objG = semanticsConfiguration.f1078j.g(i3.u.f7442y);
        if (objG == null) {
            objG = null;
        }
        i3.j jVar = (i3.j) objG;
        if (b(qVar)) {
            if (jVar != null && jVar.f7363a == 8) {
                return;
            }
            Object objG2 = g0Var.g(i3.m.f7402y);
            if (objG2 == null) {
                objG2 = null;
            }
            i3.a aVar = (i3.a) objG2;
            if (aVar != null) {
                gVar.b(new b5.d(R.id.accessibilityActionPageUp, aVar.f7342a));
            }
            Object objG3 = g0Var.g(i3.m.A);
            if (objG3 == null) {
                objG3 = null;
            }
            i3.a aVar2 = (i3.a) objG3;
            if (aVar2 != null) {
                gVar.b(new b5.d(R.id.accessibilityActionPageDown, aVar2.f7342a));
            }
            Object objG4 = g0Var.g(i3.m.f7403z);
            if (objG4 == null) {
                objG4 = null;
            }
            i3.a aVar3 = (i3.a) objG4;
            if (aVar3 != null) {
                gVar.b(new b5.d(R.id.accessibilityActionPageLeft, aVar3.f7342a));
            }
            Object objG5 = g0Var.g(i3.m.B);
            i3.a aVar4 = (i3.a) (objG5 != null ? objG5 : null);
            if (aVar4 != null) {
                gVar.b(new b5.d(R.id.accessibilityActionPageRight, aVar4.f7342a));
            }
        }
    }

    public static final void e(b5.g gVar, i3.q qVar) {
        if (b(qVar)) {
            SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
            Object objG = semanticsConfiguration.f1078j.g(i3.m.f7388i);
            if (objG == null) {
                objG = null;
            }
            i3.a aVar = (i3.a) objG;
            if (aVar != null) {
                gVar.b(new b5.d(R.id.accessibilityActionSetProgress, aVar.f7342a));
            }
        }
    }

    public static final x1 f(View view) {
        Context context = view.getContext();
        Context baseContext = context;
        while (true) {
            if (baseContext instanceof ContextWrapper) {
                if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService) || (baseContext instanceof Application)) {
                    break;
                }
                ContextWrapper contextWrapper = (ContextWrapper) baseContext;
                if (contextWrapper.getBaseContext() != null) {
                    baseContext = contextWrapper.getBaseContext();
                }
            }
            baseContext = null;
            break;
        }
        if (baseContext == null) {
            Configuration configuration = context.getResources().getConfiguration();
            y3.e eVarA = u6.h.a(context);
            long jA = td.b.a(configuration.screenWidthDp, configuration.screenHeightDp);
            return new x1(tg.c.r(eVarA.e0(jA)), jA);
        }
        q7.k.f15580a.getClass();
        q7.l lVar = q7.j.f15579b;
        zk.k.f(lVar, "it");
        o7.b bVar = lVar.a(baseContext).f15576a;
        long jWidth = (((long) bVar.c().width()) << 32) | (((long) bVar.c().height()) & 4294967295L);
        return new x1(jWidth, u6.h.a(baseContext).x(tg.c.s(jWidth)));
    }

    public static final boolean g(Object obj) {
        if (obj instanceof y1.m) {
            y1.m mVar = (y1.m) obj;
            if (mVar.c() == l1.f.f11689m || mVar.c() == l1.f.f11692p || mVar.c() == l1.f.f11690n) {
                Object value = mVar.getValue();
                if (value == null) {
                    return true;
                }
                return g(value);
            }
        } else {
            if ((obj instanceof jk.e) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i10 = 0; i10 < 7; i10++) {
                if (f1729a[i10].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final float h(float[] fArr, int i10, float[] fArr2, int i11) {
        int i12 = i10 * 4;
        return (fArr[i12 + 3] * fArr2[12 + i11]) + (fArr[i12 + 2] * fArr2[8 + i11]) + (fArr[i12 + 1] * fArr2[4 + i11]) + (fArr[i12] * fArr2[i11]);
    }

    public static final boolean i(i3.q qVar) {
        Object objG = qVar.f7409d.f1078j.g(i3.u.J);
        if (objG == null) {
            objG = null;
        }
        k3.a aVar = (k3.a) objG;
        t.g0 g0Var = qVar.f7409d.f1078j;
        Object objG2 = g0Var.g(i3.u.f7442y);
        if (objG2 == null) {
            objG2 = null;
        }
        i3.j jVar = (i3.j) objG2;
        boolean z5 = aVar != null;
        Object objG3 = g0Var.g(i3.u.I);
        if (((Boolean) (objG3 != null ? objG3 : null)) == null || (jVar != null && jVar.f7363a == 4)) {
            return z5;
        }
        return true;
    }

    public static final String j(i3.q qVar, Resources resources) {
        int iX;
        SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
        SemanticsConfiguration semanticsConfiguration2 = qVar.f7409d;
        Object objG = semanticsConfiguration.f1078j.g(i3.u.f7421b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        t.g0 g0Var = semanticsConfiguration2.f1078j;
        Object objG2 = g0Var.g(i3.u.J);
        if (objG2 == null) {
            objG2 = null;
        }
        k3.a aVar = (k3.a) objG2;
        Object objG3 = g0Var.g(i3.u.f7442y);
        if (objG3 == null) {
            objG3 = null;
        }
        i3.j jVar = (i3.j) objG3;
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new bc.n();
                    }
                    if (objG == null) {
                        objG = resources.getString(com.infomaniak.auth.R.string.indeterminate);
                    }
                } else if (jVar != null && jVar.f7363a == 2 && objG == null) {
                    objG = resources.getString(com.infomaniak.auth.R.string.state_off);
                }
            } else if (jVar != null && jVar.f7363a == 2 && objG == null) {
                objG = resources.getString(com.infomaniak.auth.R.string.state_on);
            }
        }
        Object objG4 = g0Var.g(i3.u.I);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((jVar == null || jVar.f7363a != 4) && objG == null) {
                objG = zBooleanValue ? resources.getString(com.infomaniak.auth.R.string.selected) : resources.getString(com.infomaniak.auth.R.string.not_selected);
            }
        }
        Object objG5 = g0Var.g(i3.u.f7422c);
        if (objG5 == null) {
            objG5 = null;
        }
        i3.i iVar = (i3.i) objG5;
        if (iVar != null) {
            if (iVar != i3.i.f7360c) {
                if (objG == null) {
                    el.d dVar = iVar.f7362b;
                    float f10 = dVar.f4641a - 0.0f == 0.0f ? 0.0f : (iVar.f7361a - 0.0f) / (dVar.f4641a - 0.0f);
                    if (f10 < 0.0f) {
                        f10 = 0.0f;
                    }
                    if (f10 > 1.0f) {
                        f10 = 1.0f;
                    }
                    if (f10 == 0.0f) {
                        iX = 0;
                    } else {
                        iX = f10 == 1.0f ? 100 : bl.a.x(Math.round(f10 * 100), 1, 99);
                    }
                    objG = resources.getString(com.infomaniak.auth.R.string.template_percent, Integer.valueOf(iX));
                }
            } else if (objG == null) {
                objG = resources.getString(com.infomaniak.auth.R.string.in_progress);
            }
        }
        i3.x xVar = i3.u.F;
        if (g0Var.c(xVar)) {
            t.g0 g0Var2 = new i3.q(qVar.f7406a, true, qVar.f7408c, semanticsConfiguration2).k().f1078j;
            Object objG6 = g0Var2.g(i3.u.f7420a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = g0Var2.g(i3.u.B);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = g0Var2.g(xVar);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(com.infomaniak.auth.R.string.state_empty);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final l3.e k(i3.q qVar) {
        SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
        i3.x xVar = i3.u.f7420a;
        l3.e eVar = (l3.e) i3.t.d(semanticsConfiguration, i3.u.F);
        List list = (List) i3.t.d(qVar.f7409d, i3.u.B);
        return eVar == null ? list != null ? (l3.e) kk.m.y0(list) : null : eVar;
    }

    public static boolean l() {
        try {
            if (AndroidComposeView.T0 == null) {
                AndroidComposeView.T0 = Class.forName("android.os.SystemProperties");
            }
            if (AndroidComposeView.U0 == null) {
                Class cls = AndroidComposeView.T0;
                AndroidComposeView.U0 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
            }
            Method method = AndroidComposeView.U0;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return zk.k.b(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static final l3.i0 m(SemanticsConfiguration semanticsConfiguration) {
        yk.c cVar;
        ArrayList arrayList = new ArrayList();
        Object objG = semanticsConfiguration.f1078j.g(i3.m.f7380a);
        if (objG == null) {
            objG = null;
        }
        i3.a aVar = (i3.a) objG;
        if (aVar == null || (cVar = (yk.c) aVar.f7343b) == null || !((Boolean) cVar.l(arrayList)).booleanValue()) {
            return null;
        }
        return (l3.i0) arrayList.get(0);
    }

    public static final boolean n(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[9];
        float f20 = fArr[10];
        float f21 = fArr[11];
        float f22 = fArr[12];
        float f23 = fArr[13];
        float f24 = fArr[14];
        float f25 = fArr[15];
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f10 * f17) - (f13 * f14);
        float f29 = (f11 * f16) - (f12 * f15);
        float f30 = (f11 * f17) - (f13 * f15);
        float f31 = (f12 * f17) - (f13 * f16);
        float f32 = (f18 * f23) - (f19 * f22);
        float f33 = (f18 * f24) - (f20 * f22);
        float f34 = (f18 * f25) - (f21 * f22);
        float f35 = (f19 * f24) - (f20 * f23);
        float f36 = (f19 * f25) - (f21 * f23);
        float f37 = (f20 * f25) - (f21 * f24);
        float f38 = (f31 * f32) + (((f29 * f34) + ((f28 * f35) + ((f26 * f37) - (f27 * f36)))) - (f30 * f33));
        if (f38 != 0.0f) {
            float f39 = 1.0f / f38;
            fArr2[0] = ((f17 * f35) + ((f15 * f37) - (f16 * f36))) * f39;
            fArr2[1] = (((f12 * f36) + ((-f11) * f37)) - (f13 * f35)) * f39;
            fArr2[2] = ((f25 * f29) + ((f23 * f31) - (f24 * f30))) * f39;
            fArr2[3] = (((f20 * f30) + ((-f19) * f31)) - (f21 * f29)) * f39;
            float f40 = -f14;
            fArr2[4] = (((f16 * f34) + (f40 * f37)) - (f17 * f33)) * f39;
            fArr2[5] = ((f13 * f33) + ((f37 * f10) - (f12 * f34))) * f39;
            float f41 = -f22;
            fArr2[6] = (((f24 * f28) + (f41 * f31)) - (f25 * f27)) * f39;
            fArr2[7] = ((f21 * f27) + ((f31 * f18) - (f20 * f28))) * f39;
            fArr2[8] = ((f17 * f32) + ((f14 * f36) - (f15 * f34))) * f39;
            fArr2[9] = (((f34 * f11) + ((-f10) * f36)) - (f13 * f32)) * f39;
            fArr2[10] = ((f25 * f26) + ((f22 * f30) - (f23 * f28))) * f39;
            fArr2[11] = (((f28 * f19) + ((-f18) * f30)) - (f21 * f26)) * f39;
            fArr2[12] = (((f15 * f33) + (f40 * f35)) - (f16 * f32)) * f39;
            fArr2[13] = ((f12 * f32) + ((f10 * f35) - (f11 * f33))) * f39;
            fArr2[14] = (((f23 * f27) + (f41 * f29)) - (f24 * f26)) * f39;
            fArr2[15] = ((f20 * f26) + ((f18 * f29) - (f19 * f27))) * f39;
        }
        return !(f38 == 0.0f);
    }

    public static final boolean o(float f10, float f11, h2.g gVar) {
        g2.b bVar = new g2.b(f10 - 0.005f, f11 - 0.005f, f10 + 0.005f, f11 + 0.005f);
        h2.g gVarA = h2.i.a();
        h2.g.b(gVarA, bVar);
        h2.g gVarA2 = h2.i.a();
        gVarA2.e(gVar, gVarA, 1);
        boolean zIsEmpty = gVarA2.f6608a.isEmpty();
        gVarA2.f();
        gVarA.f();
        return !zIsEmpty;
    }

    public static final boolean p(float f10, float f11, float f12, float f13, long j10) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return ((f15 * f15) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f14 * f14) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    public static final void q(float[] fArr, float[] fArr2) {
        float fH = h(fArr2, 0, fArr, 0);
        float fH2 = h(fArr2, 0, fArr, 1);
        float fH3 = h(fArr2, 0, fArr, 2);
        float fH4 = h(fArr2, 0, fArr, 3);
        float fH5 = h(fArr2, 1, fArr, 0);
        float fH6 = h(fArr2, 1, fArr, 1);
        float fH7 = h(fArr2, 1, fArr, 2);
        float fH8 = h(fArr2, 1, fArr, 3);
        float fH9 = h(fArr2, 2, fArr, 0);
        float fH10 = h(fArr2, 2, fArr, 1);
        float fH11 = h(fArr2, 2, fArr, 2);
        float fH12 = h(fArr2, 2, fArr, 3);
        float fH13 = h(fArr2, 3, fArr, 0);
        float fH14 = h(fArr2, 3, fArr, 1);
        float fH15 = h(fArr2, 3, fArr, 2);
        float fH16 = h(fArr2, 3, fArr, 3);
        fArr[0] = fH;
        fArr[1] = fH2;
        fArr[2] = fH3;
        fArr[3] = fH4;
        fArr[4] = fH5;
        fArr[5] = fH6;
        fArr[6] = fH7;
        fArr[7] = fH8;
        fArr[8] = fH9;
        fArr[9] = fH10;
        fArr[10] = fH11;
        fArr[11] = fH12;
        fArr[12] = fH13;
        fArr[13] = fH14;
        fArr[14] = fH15;
        fArr[15] = fH16;
    }

    public static final b4.j r(f1 f1Var, int i10) {
        Object next;
        Iterator<T> it = f1Var.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((a3.k0) ((Map.Entry) next).getKey()).k != i10);
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (b4.j) entry.getValue();
        }
        return null;
    }

    public static final String s(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String t(int i10) {
        if (i10 == 0) {
            return "android.widget.Button";
        }
        if (i10 == 1) {
            return "android.widget.CheckBox";
        }
        if (i10 == 3) {
            return "android.widget.RadioButton";
        }
        if (i10 == 5) {
            return "android.widget.ImageView";
        }
        if (i10 == 6) {
            return "android.widget.Spinner";
        }
        if (i10 == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }
}
