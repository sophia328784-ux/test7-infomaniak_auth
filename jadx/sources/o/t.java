package o;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f13678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m5.c f13679b;

    public t(TextView textView) {
        this.f13678a = textView;
        m5.c cVar = new m5.c();
        cVar.f12571j = new q5.g(textView);
        this.f13679b = cVar;
    }

    public final void a(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f13678a.getContext().obtainStyledAttributes(attributeSet, i.a.f7030i, i10, 0);
        try {
            boolean z5 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            c(z5);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final void b(boolean z5) {
        ((w7.h0) this.f13679b.f12571j).a0(z5);
    }

    public final void c(boolean z5) {
        ((w7.h0) this.f13679b.f12571j).d0(z5);
    }
}
