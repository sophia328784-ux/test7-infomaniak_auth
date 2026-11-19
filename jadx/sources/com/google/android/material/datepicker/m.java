package com.google.android.material.datepicker;

import android.os.Message;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.infomaniak.auth.R;
import o.s2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements View.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3562j;
    public final /* synthetic */ Object k;

    public /* synthetic */ m(int i10, Object obj) {
        this.f3562j = i10;
        this.k = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        switch (this.f3562j) {
            case 0:
                n nVar = (n) this.k;
                int i10 = nVar.f3566h0;
                if (i10 == 2) {
                    nVar.N(1);
                    nVar.f3569k0.announceForAccessibility(nVar.m(R.string.mtrl_picker_toggled_to_day_selection));
                } else if (i10 == 1) {
                    nVar.N(2);
                    nVar.f3568j0.announceForAccessibility(nVar.m(R.string.mtrl_picker_toggled_to_year_selection));
                }
                break;
            case 1:
                j.e eVar = (j.e) this.k;
                Message messageObtain = (view != eVar.f9452i || (message = eVar.k) == null) ? null : Message.obtain(message);
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                eVar.f9467z.obtainMessage(1, eVar.f9445b).sendToTarget();
                break;
            case 2:
                ((m.a) this.k).a();
                break;
            default:
                s2 s2Var = ((Toolbar) this.k).V;
                n.n nVar2 = s2Var == null ? null : s2Var.k;
                if (nVar2 != null) {
                    nVar2.collapseActionView();
                }
                break;
        }
    }
}
