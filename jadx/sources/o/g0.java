package o;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements l0, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j.f f13552j;
    public h0 k;
    public CharSequence l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ m0 f13553m;

    public g0(m0 m0Var) {
        this.f13553m = m0Var;
    }

    @Override // o.l0
    public final boolean a() {
        j.f fVar = this.f13552j;
        if (fVar != null) {
            return fVar.isShowing();
        }
        return false;
    }

    @Override // o.l0
    public final int b() {
        return 0;
    }

    @Override // o.l0
    public final Drawable d() {
        return null;
    }

    @Override // o.l0
    public final void dismiss() {
        j.f fVar = this.f13552j;
        if (fVar != null) {
            fVar.dismiss();
            this.f13552j = null;
        }
    }

    @Override // o.l0
    public final void g(CharSequence charSequence) {
        this.l = charSequence;
    }

    @Override // o.l0
    public final void h(Drawable drawable) {
        io.sentry.android.core.i0.d("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // o.l0
    public final void i(int i10) {
        io.sentry.android.core.i0.d("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // o.l0
    public final void j(int i10) {
        io.sentry.android.core.i0.d("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // o.l0
    public final void k(int i10) {
        io.sentry.android.core.i0.d("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // o.l0
    public final void l(int i10, int i11) {
        if (this.k == null) {
            return;
        }
        m0 m0Var = this.f13553m;
        en.x xVar = new en.x(m0Var.getPopupContext());
        j.b bVar = (j.b) xVar.l;
        CharSequence charSequence = this.l;
        if (charSequence != null) {
            bVar.f9425d = charSequence;
        }
        h0 h0Var = this.k;
        int selectedItemPosition = m0Var.getSelectedItemPosition();
        bVar.f9430i = h0Var;
        bVar.f9431j = this;
        bVar.f9432m = selectedItemPosition;
        bVar.l = true;
        j.f fVarE = xVar.e();
        this.f13552j = fVarE;
        AlertController$RecycleListView alertController$RecycleListView = fVarE.f9471p.f9448e;
        alertController$RecycleListView.setTextDirection(i10);
        alertController$RecycleListView.setTextAlignment(i11);
        this.f13552j.show();
    }

    @Override // o.l0
    public final int m() {
        return 0;
    }

    @Override // o.l0
    public final CharSequence o() {
        return this.l;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        m0 m0Var = this.f13553m;
        m0Var.setSelection(i10);
        if (m0Var.getOnItemClickListener() != null) {
            m0Var.performItemClick(null, i10, this.k.getItemId(i10));
        }
        dismiss();
    }

    @Override // o.l0
    public final void p(ListAdapter listAdapter) {
        this.k = (h0) listAdapter;
    }
}
