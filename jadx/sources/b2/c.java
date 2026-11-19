package b2;

import a3.k0;
import android.graphics.Rect;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import f2.z;
import i3.s;
import t.g0;
import t.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements f2.j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final wc.c f1587j;
    public final s k;
    public final AndroidComposeView l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j3.b f1588m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f1589n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f1590o = new Rect();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AutofillId f1591p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final w f1592q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1593r;

    public c(wc.c cVar, s sVar, AndroidComposeView androidComposeView, j3.b bVar, String str) {
        this.f1587j = cVar;
        this.k = sVar;
        this.l = androidComposeView;
        this.f1588m = bVar;
        this.f1589n = str;
        androidComposeView.setImportantForAutofill(1);
        AutofillId autofillId = androidComposeView.getAutofillId();
        if (autofillId == null) {
            throw defpackage.f.d("Required value was null.");
        }
        this.f1591p = autofillId;
        this.f1592q = new w();
    }

    @Override // f2.j
    public final void a(z zVar, z zVar2) {
        k0 k0VarV;
        SemanticsConfiguration semanticsConfigurationH;
        k0 k0VarV2;
        SemanticsConfiguration semanticsConfigurationH2;
        if (zVar != null && (k0VarV2 = a3.m.v(zVar)) != null && (semanticsConfigurationH2 = k0VarV2.H()) != null) {
            g0 g0Var = semanticsConfigurationH2.f1078j;
            if (g0Var.b(i3.m.f7386g) || g0Var.b(i3.m.f7387h)) {
                ((AutofillManager) this.f1587j.k).notifyViewExited(this.l, k0VarV2.k);
            }
        }
        if (zVar2 == null || (k0VarV = a3.m.v(zVar2)) == null || (semanticsConfigurationH = k0VarV.H()) == null) {
            return;
        }
        g0 g0Var2 = semanticsConfigurationH.f1078j;
        if (g0Var2.b(i3.m.f7386g) || g0Var2.b(i3.m.f7387h)) {
            int i10 = k0VarV.k;
            this.f1588m.f9783a.p(i10, new a(this, i10));
        }
    }
}
