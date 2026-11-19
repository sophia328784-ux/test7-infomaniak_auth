package o6;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class h0 extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u0 f14085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f14086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14088d;

    public h0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14086b = new Rect();
        this.f14087c = true;
        this.f14088d = false;
    }

    public h0(int i10, int i11) {
        super(i10, i11);
        this.f14086b = new Rect();
        this.f14087c = true;
        this.f14088d = false;
    }

    public h0(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f14086b = new Rect();
        this.f14087c = true;
        this.f14088d = false;
    }

    public h0(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f14086b = new Rect();
        this.f14087c = true;
        this.f14088d = false;
    }

    public h0(h0 h0Var) {
        super((ViewGroup.LayoutParams) h0Var);
        this.f14086b = new Rect();
        this.f14087c = true;
        this.f14088d = false;
    }
}
