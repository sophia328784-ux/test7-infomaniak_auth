package a5;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.infomaniak.auth.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class b {
    public static final View.AccessibilityDelegate l = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View.AccessibilityDelegate f299j;
    public final a k;

    public b() {
        this(l);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f299j.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public wc.c b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f299j.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new wc.c(9, accessibilityNodeProvider);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f299j.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, b5.g gVar) {
        this.f299j.onInitializeAccessibilityNodeInfo(view, gVar.f1953a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f299j.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f299j.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i10, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z5 = false;
        int i11 = 0;
        while (true) {
            if (i11 < list.size()) {
                b5.d dVar = (b5.d) list.get(i11);
                if (dVar.a() == i10) {
                    Class cls = dVar.f1949c;
                    b5.p pVar = dVar.f1950d;
                    if (pVar != null) {
                        if (cls != null) {
                            try {
                                if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                    throw null;
                                }
                                throw new ClassCastException();
                            } catch (Exception e3) {
                                io.sentry.android.core.i0.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e3);
                            }
                        }
                        zPerformAccessibilityAction = pVar.a(view);
                        break;
                    }
                } else {
                    i11++;
                }
            }
            zPerformAccessibilityAction = false;
            break;
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f299j.performAccessibilityAction(view, i10, bundle);
        }
        if (zPerformAccessibilityAction || i10 != R.id.accessibility_action_clickable_span || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i12 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i12)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i13 = 0; clickableSpanArr != null && i13 < clickableSpanArr.length; i13++) {
                if (clickableSpan.equals(clickableSpanArr[i13])) {
                    clickableSpan.onClick(view);
                    z5 = true;
                    break;
                }
            }
        }
        return z5;
    }

    public void h(View view, int i10) {
        this.f299j.sendAccessibilityEvent(view, i10);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f299j.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public b(View.AccessibilityDelegate accessibilityDelegate) {
        this.f299j = accessibilityDelegate;
        this.k = new a(this);
    }
}
