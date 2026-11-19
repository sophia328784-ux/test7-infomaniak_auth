package mb;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements TextWatcher {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12763j;
    public final /* synthetic */ EditText k;
    public final /* synthetic */ TextInputLayout l;

    public x(TextInputLayout textInputLayout, EditText editText) {
        this.l = textInputLayout;
        this.k = editText;
        this.f12763j = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.l;
        textInputLayout.w(!textInputLayout.K0, false);
        if (textInputLayout.f3671u) {
            textInputLayout.p(editable);
        }
        if (textInputLayout.C) {
            textInputLayout.x(editable);
        }
        EditText editText = this.k;
        int lineCount = editText.getLineCount();
        int i10 = this.f12763j;
        if (lineCount != i10) {
            if (lineCount < i10) {
                int minimumHeight = editText.getMinimumHeight();
                int i11 = textInputLayout.D0;
                if (minimumHeight != i11) {
                    editText.setMinimumHeight(i11);
                }
            }
            this.f12763j = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
