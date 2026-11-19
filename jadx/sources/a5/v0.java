package a5;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import com.infomaniak.auth.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f395a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f396b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f397c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f398d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h0 f399e = new h0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j0 f400f = new j0();

    public static void a(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        View view2 = (View) view.getParent();
        zk.k.f(view2, "<this>");
        view2.setTag(R.id.view_tree_disjoint_parent, viewGroup);
    }

    public static a1 b(View view) {
        if (f395a == null) {
            f395a = new WeakHashMap();
        }
        a1 a1Var = (a1) f395a.get(view);
        if (a1Var != null) {
            return a1Var;
        }
        a1 a1Var2 = new a1(view);
        f395a.put(view, a1Var2);
        return a1Var2;
    }

    public static void c(View view, c2 c2Var) {
        int i10 = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsF = c2Var.f();
        if (windowInsetsF != null) {
            WindowInsets windowInsetsA = i10 >= 30 ? s0.a(view, windowInsetsF) : l0.a(view, windowInsetsF);
            if (windowInsetsA.equals(windowInsetsF)) {
                return;
            }
            c2.g(view, windowInsetsA);
        }
    }

    public static boolean d(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = u0.f388d;
        u0 u0Var = (u0) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (u0Var == null) {
            u0Var = new u0();
            u0Var.f389a = null;
            u0Var.f390b = null;
            u0Var.f391c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, u0Var);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = u0Var.f389a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = u0.f388d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (u0Var.f389a == null) {
                            u0Var.f389a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = u0.f388d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                u0Var.f389a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    u0Var.f389a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
        View viewA = u0Var.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (u0Var.f390b == null) {
                    u0Var.f390b = new SparseArray();
                }
                u0Var.f390b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate e(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return r0.a(view);
        }
        if (f397c) {
            return null;
        }
        if (f396b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f396b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f397c = true;
                return null;
            }
        }
        try {
            Object obj = f396b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f397c = true;
            return null;
        }
    }

    public static CharSequence f(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = q0.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList g(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] h(o.s sVar) {
        return Build.VERSION.SDK_INT >= 31 ? t0.a(sVar) : (String[]) sVar.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void i(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z5 = f(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z5) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z5 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i10);
                if (z5) {
                    accessibilityEventObtain.getText().add(f(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i10 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                        return;
                    } catch (AbstractMethodError e3) {
                        io.sentry.android.core.i0.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e3);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i10);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(f(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x002d  */
    /* JADX WARN: Code duplicated, block: B:25:0x002f  */
    public static void j(View view, int i10) {
        int i11;
        if (i10 == -1) {
            i11 = -1;
        } else {
            int i12 = Build.VERSION.SDK_INT;
            i11 = 6;
            if (i12 < 34) {
                switch (i10) {
                    case 21:
                    case 23:
                    case 26:
                        i10 = 6;
                        break;
                    case 22:
                    case 24:
                    case 27:
                        i10 = 4;
                        break;
                    case 25:
                        i10 = 0;
                        break;
                }
            }
            if (i12 >= 30) {
                i11 = i10;
            } else if (i10 == 12) {
                i11 = 1;
            } else if (i10 != 13) {
                if (i10 == 16) {
                    i11 = 1;
                } else if (i10 != 17) {
                    i11 = i10;
                } else {
                    i11 = 0;
                }
            }
        }
        if (i11 == -1) {
            return;
        }
        view.performHapticFeedback(i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static g k(View view, g gVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + gVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return t0.b(view, gVar);
        }
        f5.h hVar = (f5.h) view.getTag(R.id.tag_on_receive_content_listener);
        v vVar = f399e;
        if (hVar == null) {
            if (view instanceof v) {
                vVar = (v) view;
            }
            return vVar.a(gVar);
        }
        g gVarA = f5.h.a(view, gVar);
        if (gVarA == null) {
            return null;
        }
        if (view instanceof v) {
            vVar = (v) view;
        }
        return vVar.a(gVarA);
    }

    public static void l(View view, int i10) {
        ArrayList arrayListG = g(view);
        for (int i11 = 0; i11 < arrayListG.size(); i11++) {
            if (((b5.d) arrayListG.get(i11)).a() == i10) {
                arrayListG.remove(i11);
                return;
            }
        }
    }

    public static void m(View view, b5.d dVar, b5.p pVar) {
        b bVar;
        b5.d dVar2 = new b5.d(null, dVar.f1948b, null, pVar, dVar.f1949c);
        View.AccessibilityDelegate accessibilityDelegateE = e(view);
        if (accessibilityDelegateE == null) {
            bVar = null;
        } else {
            bVar = accessibilityDelegateE instanceof a ? ((a) accessibilityDelegateE).f296a : new b(accessibilityDelegateE);
        }
        if (bVar == null) {
            bVar = new b();
        }
        o(view, bVar);
        l(view, dVar2.a());
        g(view).add(dVar2);
        i(view, 0);
    }

    public static void n(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            r0.b(view, context, iArr, attributeSet, typedArray, i10, 0);
        }
    }

    public static void o(View view, b bVar) {
        if (bVar == null && (e(view) instanceof a)) {
            bVar = new b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(bVar == null ? null : bVar.k);
    }

    public static void p(View view, CharSequence charSequence) {
        new i0(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).f(view, charSequence);
        j0 j0Var = f400f;
        if (charSequence == null) {
            j0Var.f348j.remove(view);
            view.removeOnAttachStateChangeListener(j0Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(j0Var);
        } else {
            j0Var.f348j.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(j0Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(j0Var);
            }
        }
    }

    public static void q(View view, c1 c1Var) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(c1Var != null ? new i1(c1Var) : null);
            return;
        }
        PathInterpolator pathInterpolator = h1.f331e;
        View.OnApplyWindowInsetsListener g1Var = c1Var != null ? new g1(view, c1Var) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, g1Var);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(g1Var);
        }
    }
}
