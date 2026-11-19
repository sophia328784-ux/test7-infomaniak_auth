package a5;

import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextSelection;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class j {
    public static /* synthetic */ void A() {
    }

    public static /* synthetic */ void D() {
    }

    public static /* synthetic */ TextClassification.Request.Builder e(int i10, int i11, CharSequence charSequence) {
        return new TextClassification.Request.Builder(charSequence, i10, i11);
    }

    public static /* synthetic */ TextClassificationContext.Builder i(String str, String str2) {
        return new TextClassificationContext.Builder(str, str2);
    }

    public static /* synthetic */ TextSelection.Request.Builder l(int i10, int i11, CharSequence charSequence) {
        return new TextSelection.Request.Builder(charSequence, i10, i11);
    }

    public static /* synthetic */ void r() {
    }
}
