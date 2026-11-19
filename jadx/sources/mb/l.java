package mb;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends db.k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n f12689j;

    public l(n nVar) {
        this.f12689j = nVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f12689j.b().a();
    }

    @Override // db.k, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f12689j.b().b();
    }
}
