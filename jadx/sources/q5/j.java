package q5;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import o5.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements TransformationMethod {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TransformationMethod f15549j;

    public j(TransformationMethod transformationMethod) {
        this.f15549j = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f15549j;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || k.a().c() != 1) {
            return charSequence;
        }
        k kVarA = k.a();
        kVarA.getClass();
        return kVarA.g(0, charSequence.length(), 0, charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z5, int i10, Rect rect) {
        TransformationMethod transformationMethod = this.f15549j;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z5, i10, rect);
        }
    }
}
