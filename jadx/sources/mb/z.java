package mb;

import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import o.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends a5.b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextInputLayout f12766m;

    public z(TextInputLayout textInputLayout) {
        this.f12766m = textInputLayout;
    }

    @Override // a5.b
    public final void d(View view, b5.g gVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f1953a;
        this.f299j.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f12766m;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z5 = textInputLayout.E0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z10 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : "";
        w wVar = textInputLayout.k;
        x0 x0Var = wVar.k;
        if (x0Var.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(x0Var);
            accessibilityNodeInfo.setTraversalAfter(x0Var);
        } else {
            accessibilityNodeInfo.setTraversalAfter(wVar.f12756m);
        }
        if (!zIsEmpty) {
            gVar.l(text);
        } else if (!TextUtils.isEmpty(string)) {
            gVar.l(string);
            if (!z5 && placeholderText != null) {
                gVar.l(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            gVar.l(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            accessibilityNodeInfo.setHintText(string);
            accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z10) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        x0 x0Var2 = textInputLayout.f3669t.f12738y;
        if (x0Var2 != null) {
            accessibilityNodeInfo.setLabelFor(x0Var2);
        }
        textInputLayout.l.b().m(gVar);
    }

    @Override // a5.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.f12766m.l.b().n(accessibilityEvent);
    }
}
