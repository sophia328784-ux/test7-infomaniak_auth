package b3;

import androidx.compose.ui.semantics.SemanticsConfiguration;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SemanticsConfiguration f1848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t.w f1849b;

    public u2(i3.q qVar, t.l lVar) {
        this.f1848a = qVar.f7409d;
        this.f1849b = new t.w(i3.q.j(4, qVar).size());
        List listJ = i3.q.j(4, qVar);
        int size = listJ.size();
        for (int i10 = 0; i10 < size; i10++) {
            i3.q qVar2 = (i3.q) listJ.get(i10);
            if (lVar.a(qVar2.f7412g)) {
                this.f1849b.a(qVar2.f7412g);
            }
        }
    }
}
