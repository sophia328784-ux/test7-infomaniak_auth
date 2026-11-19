package n;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.infomaniak.auth.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12884a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f12885b;

    public g(h hVar) {
        this.f12885b = hVar;
        a();
    }

    public final void a() {
        l lVar = this.f12885b.l;
        n nVar = lVar.f12916v;
        if (nVar != null) {
            lVar.i();
            ArrayList arrayList = lVar.f12906j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((n) arrayList.get(i10)) == nVar) {
                    this.f12884a = i10;
                    return;
                }
            }
        }
        this.f12884a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n getItem(int i10) {
        h hVar = this.f12885b;
        l lVar = hVar.l;
        lVar.i();
        ArrayList arrayList = lVar.f12906j;
        hVar.getClass();
        int i11 = this.f12884a;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (n) arrayList.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        h hVar = this.f12885b;
        l lVar = hVar.l;
        lVar.i();
        int size = lVar.f12906j.size();
        hVar.getClass();
        return this.f12884a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f12885b.k.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((y) view).a(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
