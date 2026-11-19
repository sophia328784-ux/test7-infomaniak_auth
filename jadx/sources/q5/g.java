package q5;

import android.text.InputFilter;
import android.widget.TextView;
import o5.k;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h0 {
    public final f l;

    public g(TextView textView) {
        this.l = new f(textView);
    }

    @Override // w7.h0
    public final void a0(boolean z5) {
        if (k.d()) {
            this.l.a0(z5);
        }
    }

    @Override // w7.h0
    public final void d0(boolean z5) {
        boolean zD = k.d();
        f fVar = this.l;
        if (zD) {
            fVar.d0(z5);
        } else {
            fVar.f15546n = z5;
        }
    }

    @Override // w7.h0
    public final InputFilter[] x(InputFilter[] inputFilterArr) {
        return !k.d() ? inputFilterArr : this.l.x(inputFilterArr);
    }
}
