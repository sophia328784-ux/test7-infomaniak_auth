package c1;

import android.view.textclassifier.TextClassification;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f2710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextClassification f2712c;

    public k0(CharSequence charSequence, long j10, TextClassification textClassification) {
        this.f2710a = charSequence;
        this.f2711b = j10;
        this.f2712c = textClassification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return zk.k.b(this.f2710a, k0Var.f2710a) && l3.k0.a(this.f2711b, k0Var.f2711b) && zk.k.b(this.f2712c, k0Var.f2712c);
    }

    public final int hashCode() {
        int iHashCode = this.f2710a.hashCode() * 31;
        int i10 = l3.k0.f12057c;
        return this.f2712c.hashCode() + b1.b(iHashCode, 31, this.f2711b);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.f2710a) + ", selection=" + ((Object) l3.k0.f(this.f2711b)) + ", textClassification=" + this.f2712c + ')';
    }
}
