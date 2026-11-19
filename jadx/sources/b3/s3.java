package b3;

import androidx.compose.ui.platform.AndroidComposeView;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s3 implements l1.v, androidx.lifecycle.v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AndroidComposeView f1806j;
    public final l1.z k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public androidx.lifecycle.a0 f1807m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yk.e f1808n = s1.f1804a;

    public s3(AndroidComposeView androidComposeView, l1.z zVar) {
        this.f1806j = androidComposeView;
        this.k = zVar;
    }

    public final void a() {
        if (!this.l) {
            this.l = true;
            this.f1806j.getView().setTag(R.id.wrapped_composition_tag, null);
            androidx.lifecycle.a0 a0Var = this.f1807m;
            if (a0Var != null) {
                a0Var.f(this);
            }
        }
        this.k.p();
    }

    public final void b(yk.e eVar) {
        this.f1806j.setOnViewTreeOwnersAvailable(new q0(6, this, eVar));
    }

    @Override // androidx.lifecycle.v
    public final void g(androidx.lifecycle.y yVar, androidx.lifecycle.p pVar) {
        if (pVar == androidx.lifecycle.p.ON_DESTROY) {
            a();
        } else {
            if (pVar != androidx.lifecycle.p.ON_CREATE || this.l) {
                return;
            }
            b(this.f1808n);
        }
    }
}
