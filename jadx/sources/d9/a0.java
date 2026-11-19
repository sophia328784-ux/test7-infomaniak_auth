package d9;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 extends a1 implements y0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f3904h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Boolean f3905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Matrix f3906j;
    public int k;
    public String l;

    @Override // d9.y0
    public final void f(c1 c1Var) throws c2 {
        if (c1Var instanceof t0) {
            this.f3904h.add(c1Var);
            return;
        }
        throw new c2("Gradient elements cannot contain " + c1Var + " elements.");
    }

    @Override // d9.y0
    public final List g() {
        return this.f3904h;
    }
}
