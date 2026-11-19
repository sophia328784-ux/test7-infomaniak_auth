package i3;

import a3.k0;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import t.c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f7415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f7416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t.l f7417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f7418d = new c0(2);

    public s(k0 k0Var, f fVar, t.v vVar) {
        this.f7415a = k0Var;
        this.f7416b = fVar;
        this.f7417c = vVar;
    }

    public final q a() {
        return new q(this.f7416b, false, this.f7415a, new SemanticsConfiguration());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x004d  */
    public final void b(k0 k0Var, SemanticsConfiguration semanticsConfiguration) {
        String str;
        String str2;
        k3.a aVar;
        k3.a aVar2;
        b2.f fVar;
        b2.f fVar2;
        c0 c0Var = this.f7418d;
        Object[] objArr = c0Var.f16976a;
        int i10 = c0Var.f16977b;
        boolean z5 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            b2.c cVar = (b2.c) objArr[i11];
            t.w wVar = cVar.f1592q;
            AndroidComposeView androidComposeView = cVar.l;
            wc.c cVar2 = cVar.f1587j;
            AutofillManager autofillManager = (AutofillManager) cVar2.k;
            SemanticsConfiguration semanticsConfigurationH = k0Var.H();
            int i12 = k0Var.k;
            if (semanticsConfiguration != null) {
                Object objG = semanticsConfiguration.f1078j.g(u.E);
                if (objG == null) {
                    objG = null;
                }
                l3.e eVar = (l3.e) objG;
                if (eVar != null) {
                    str = eVar.k;
                } else {
                    str = null;
                }
            } else {
                str = null;
            }
            if (semanticsConfigurationH != null) {
                Object objG2 = semanticsConfigurationH.f1078j.g(u.E);
                if (objG2 == null) {
                    objG2 = null;
                }
                l3.e eVar2 = (l3.e) objG2;
                if (eVar2 != null) {
                    str2 = eVar2.k;
                } else {
                    str2 = null;
                }
            } else {
                str2 = null;
            }
            if (str != str2) {
                if (str == null) {
                    cVar2.t(androidComposeView, i12, true);
                } else if (str2 == null) {
                    cVar2.t(androidComposeView, i12, z5);
                } else if (zk.k.b((b2.d) t.d(semanticsConfigurationH, u.f7435r), b2.k.f1599a)) {
                    autofillManager.notifyValueChanged(androidComposeView, i12, AutofillValue.forText(str2));
                }
            }
            if (semanticsConfiguration != null) {
                Object objG3 = semanticsConfiguration.f1078j.g(u.J);
                if (objG3 == null) {
                    objG3 = null;
                }
                aVar = (k3.a) objG3;
            } else {
                aVar = null;
            }
            if (semanticsConfigurationH != null) {
                Object objG4 = semanticsConfigurationH.f1078j.g(u.J);
                if (objG4 == null) {
                    objG4 = null;
                }
                aVar2 = (k3.a) objG4;
            } else {
                aVar2 = null;
            }
            if (aVar != aVar2) {
                if (aVar == null) {
                    cVar2.t(androidComposeView, i12, true);
                } else if (aVar2 == null) {
                    cVar2.t(androidComposeView, i12, false);
                } else if (zk.k.b((b2.d) t.d(semanticsConfigurationH, u.f7435r), b2.k.f1600b)) {
                    int iOrdinal = aVar2.ordinal();
                    Boolean bool = iOrdinal != 0 ? iOrdinal != 1 ? null : Boolean.FALSE : Boolean.TRUE;
                    if (bool != null) {
                        autofillManager.notifyValueChanged(androidComposeView, i12, AutofillValue.forToggle(bool.booleanValue()));
                    }
                }
            }
            if (semanticsConfiguration != null) {
                Object objG5 = semanticsConfiguration.f1078j.g(u.f7436s);
                if (objG5 == null) {
                    objG5 = null;
                }
                fVar = (b2.f) objG5;
            } else {
                fVar = null;
            }
            if (semanticsConfigurationH != null) {
                Object objG6 = semanticsConfigurationH.f1078j.g(u.f7436s);
                if (objG6 == null) {
                    objG6 = null;
                }
                fVar2 = (b2.f) objG6;
            } else {
                fVar2 = null;
            }
            if (zk.k.b(fVar, fVar2)) {
                z5 = false;
            } else if (fVar == null) {
                cVar2.t(androidComposeView, i12, true);
                z5 = false;
            } else if (fVar2 == null) {
                z5 = false;
                cVar2.t(androidComposeView, i12, false);
            } else {
                z5 = false;
                autofillManager.notifyValueChanged(androidComposeView, i12, fVar2.f1596a);
            }
            boolean z10 = (semanticsConfiguration == null || !semanticsConfiguration.f1078j.b(u.f7434q)) ? z5 : true;
            boolean z11 = (semanticsConfigurationH == null || !semanticsConfigurationH.f1078j.b(u.f7434q)) ? z5 : true;
            if (z10 != z11) {
                if (z11) {
                    wVar.a(i12);
                } else {
                    wVar.e(i12);
                }
            }
        }
    }
}
