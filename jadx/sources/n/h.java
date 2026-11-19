package n;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements x, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f12886j;
    public LayoutInflater k;
    public l l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ExpandedMenuView f12887m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w f12888n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g f12889o;

    public h(ContextWrapper contextWrapper) {
        this.f12886j = contextWrapper;
        this.k = LayoutInflater.from(contextWrapper);
    }

    @Override // n.x
    public final void b(l lVar, boolean z5) {
        w wVar = this.f12888n;
        if (wVar != null) {
            wVar.b(lVar, z5);
        }
    }

    @Override // n.x
    public final void d() {
        g gVar = this.f12889o;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    @Override // n.x
    public final boolean e(n nVar) {
        return false;
    }

    @Override // n.x
    public final void g(Context context, l lVar) {
        if (this.f12886j != null) {
            this.f12886j = context;
            if (this.k == null) {
                this.k = LayoutInflater.from(context);
            }
        }
        this.l = lVar;
        g gVar = this.f12889o;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    @Override // n.x
    public final boolean h(d0 d0Var) {
        boolean zHasVisibleItems = d0Var.hasVisibleItems();
        Context context = d0Var.f12897a;
        if (!zHasVisibleItems) {
            return false;
        }
        m mVar = new m();
        mVar.f12919j = d0Var;
        en.x xVar = new en.x(context);
        j.b bVar = (j.b) xVar.l;
        h hVar = new h(bVar.f9422a);
        mVar.l = hVar;
        hVar.f12888n = mVar;
        d0Var.b(hVar, context);
        h hVar2 = mVar.l;
        if (hVar2.f12889o == null) {
            hVar2.f12889o = new g(hVar2);
        }
        bVar.f9430i = hVar2.f12889o;
        bVar.f9431j = mVar;
        View view = d0Var.f12909o;
        if (view != null) {
            bVar.f9426e = view;
        } else {
            bVar.f9424c = d0Var.f12908n;
            bVar.f9425d = d0Var.f12907m;
        }
        bVar.f9429h = mVar;
        j.f fVarE = xVar.e();
        mVar.k = fVarE;
        fVarE.setOnDismissListener(mVar);
        WindowManager.LayoutParams attributes = mVar.k.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        mVar.k.show();
        w wVar = this.f12888n;
        if (wVar == null) {
            return true;
        }
        wVar.h(d0Var);
        return true;
    }

    @Override // n.x
    public final boolean i() {
        return false;
    }

    @Override // n.x
    public final void j(w wVar) {
        throw null;
    }

    @Override // n.x
    public final boolean k(n nVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        this.l.q(this.f12889o.getItem(i10), this, 0);
    }
}
