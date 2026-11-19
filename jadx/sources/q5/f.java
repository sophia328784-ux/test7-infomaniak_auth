package q5;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h0 {
    public final TextView l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f15545m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15546n = true;

    public f(TextView textView) {
        this.l = textView;
        this.f15545m = new d(textView);
    }

    @Override // w7.h0
    public final void a0(boolean z5) {
        if (z5) {
            o0();
        }
    }

    @Override // w7.h0
    public final void d0(boolean z5) {
        this.f15546n = z5;
        o0();
        TextView textView = this.l;
        textView.setFilters(x(textView.getFilters()));
    }

    public final void o0() {
        TextView textView = this.l;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.f15546n) {
            if (!(transformationMethod instanceof j) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new j(transformationMethod);
            }
        } else if (transformationMethod instanceof j) {
            transformationMethod = ((j) transformationMethod).f15549j;
        }
        textView.setTransformationMethod(transformationMethod);
    }

    @Override // w7.h0
    public final InputFilter[] x(InputFilter[] inputFilterArr) {
        if (!this.f15546n) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                InputFilter inputFilter = inputFilterArr[i10];
                if (inputFilter instanceof d) {
                    sparseArray.put(i10, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                if (sparseArray.indexOfKey(i12) < 0) {
                    inputFilterArr2[i11] = inputFilterArr[i12];
                    i11++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i13 = 0;
        while (true) {
            d dVar = this.f15545m;
            if (i13 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i13] == dVar) {
                return inputFilterArr;
            }
            i13++;
        }
    }
}
