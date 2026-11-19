package j0;

import io.sentry.u6;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f9625b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l0 f9626c;

    public j0(l0 l0Var, int i10) {
        this.f9626c = l0Var;
        this.f9624a = i10;
    }

    public final void a(int i10) {
        l0 l0Var = this.f9626c;
        u6 u6Var = l0Var.f9630c;
        if (u6Var == null) {
            return;
        }
        this.f9625b.add(new w0(u6Var, i10, l0Var.f9629b, null));
    }
}
