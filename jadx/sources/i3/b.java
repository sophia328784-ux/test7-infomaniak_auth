package i3;

import a3.c1;
import androidx.compose.ui.semantics.SemanticsConfiguration;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c1 implements n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f7346j;
    public final yk.c k;

    public b(yk.c cVar, boolean z5) {
        this.f7346j = z5;
        this.k = cVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new e(this.f7346j, false, this.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f7346j == bVar.f7346j && this.k == bVar.k;
    }

    public final int hashCode() {
        return this.k.hashCode() + (Boolean.hashCode(this.f7346j) * 31);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        e eVar = (e) qVar;
        eVar.f7352x = this.f7346j;
        eVar.f7354z = this.k;
    }

    @Override // i3.n
    public final SemanticsConfiguration x0() {
        SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
        semanticsConfiguration.l = this.f7346j;
        this.k.l(semanticsConfiguration);
        return semanticsConfiguration;
    }
}
