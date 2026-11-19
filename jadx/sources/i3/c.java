package i3;

import a3.c1;
import androidx.compose.ui.semantics.SemanticsConfiguration;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends c1 implements n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f7349j;

    public c(yk.c cVar) {
        this.f7349j = cVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new e(false, true, this.f7349j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f7349j == ((c) obj).f7349j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7349j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        ((e) qVar).f7354z = this.f7349j;
    }

    @Override // i3.n
    public final SemanticsConfiguration x0() {
        SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
        semanticsConfiguration.l = false;
        semanticsConfiguration.f1079m = true;
        this.f7349j.l(semanticsConfiguration);
        return semanticsConfiguration;
    }
}
