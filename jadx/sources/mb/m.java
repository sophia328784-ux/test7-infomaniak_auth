package mb;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f12690a;

    public m(n nVar) {
        this.f12690a = nVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        n nVar = this.f12690a;
        l lVar = nVar.E;
        if (nVar.B == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = nVar.B;
        if (editText != null) {
            editText.removeTextChangedListener(lVar);
            if (nVar.B.getOnFocusChangeListener() == nVar.b().e()) {
                nVar.B.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        nVar.B = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(lVar);
        }
        nVar.b().l(nVar.B);
        nVar.j(nVar.b());
    }
}
