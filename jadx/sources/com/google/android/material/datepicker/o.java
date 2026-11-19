package com.google.android.material.datepicker;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.infomaniak.core.inappupdate.ui.UpdateRequiredActivity;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements View.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3576j;
    public final /* synthetic */ Object k;

    public /* synthetic */ o(int i10, Object obj) {
        this.f3576j = i10;
        this.k = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f3576j;
        Object obj = this.k;
        switch (i10) {
            case 0:
                ((q) obj).O();
                throw null;
            case 1:
                int i11 = UpdateRequiredActivity.M;
                eg.e eVar = (eg.e) ((UpdateRequiredActivity) obj).L.getValue();
                oa.n nVarA = eVar.f4559o.a();
                ad.b bVar = new ad.b(10, new eg.a(eVar, 1));
                nVarA.getClass();
                g8.a aVar = oa.i.f14345a;
                nVarA.d(aVar, bVar);
                nVarA.c(aVar, new a5.h(25));
                return;
            case 2:
                mb.d dVar = (mb.d) obj;
                EditText editText = dVar.f12669i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                dVar.p();
                return;
            case 3:
                ((mb.k) obj).t();
                return;
            default:
                mb.v vVar = (mb.v) obj;
                EditText editText2 = vVar.f12753f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = vVar.f12753f;
                if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    vVar.f12753f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                } else {
                    vVar.f12753f.setTransformationMethod(null);
                }
                if (selectionEnd >= 0) {
                    vVar.f12753f.setSelection(selectionEnd);
                }
                vVar.p();
                return;
        }
    }
}
