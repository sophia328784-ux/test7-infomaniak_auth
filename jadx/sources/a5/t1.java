package a5;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class t1 extends s1 {
    public t1(c2 c2Var, WindowInsets windowInsets) {
        super(c2Var, windowInsets);
    }

    @Override // a5.x1
    public c2 a() {
        return c2.g(null, this.f378c.consumeDisplayCutout());
    }

    @Override // a5.r1, a5.x1
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return Objects.equals(this.f378c, t1Var.f378c) && Objects.equals(this.f382g, t1Var.f382g) && r1.C(this.f383h, t1Var.f383h);
    }

    @Override // a5.x1
    public n f() {
        DisplayCutout displayCutout = this.f378c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new n(displayCutout);
    }

    @Override // a5.x1
    public int hashCode() {
        return this.f378c.hashCode();
    }

    public t1(c2 c2Var, t1 t1Var) {
        super(c2Var, t1Var);
    }
}
