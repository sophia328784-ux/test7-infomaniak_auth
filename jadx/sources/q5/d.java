package q5;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
import o5.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f15541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f15542b;

    public d(TextView textView) {
        this.f15541a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        TextView textView = this.f15541a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iC = k.a().c();
        if (iC != 0) {
            if (iC == 1) {
                if ((i13 == 0 && i12 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i10 != 0 || i11 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i10, i11);
                }
                return k.a().g(0, charSequence.length(), 0, charSequence);
            }
            if (iC != 3) {
                return charSequence;
            }
        }
        k kVarA = k.a();
        if (this.f15542b == null) {
            this.f15542b = new c(textView, this);
        }
        kVarA.h(this.f15542b);
        return charSequence;
    }
}
