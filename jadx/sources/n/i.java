package n;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f12890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12891b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f12894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12895f;

    public i(l lVar, LayoutInflater layoutInflater, boolean z5, int i10) {
        this.f12893d = z5;
        this.f12894e = layoutInflater;
        this.f12890a = lVar;
        this.f12895f = i10;
        a();
    }

    public final void a() {
        l lVar = this.f12890a;
        n nVar = lVar.f12916v;
        if (nVar != null) {
            lVar.i();
            ArrayList arrayList = lVar.f12906j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((n) arrayList.get(i10)) == nVar) {
                    this.f12891b = i10;
                    return;
                }
            }
        }
        this.f12891b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n getItem(int i10) {
        ArrayList arrayListL;
        boolean z5 = this.f12893d;
        l lVar = this.f12890a;
        if (z5) {
            lVar.i();
            arrayListL = lVar.f12906j;
        } else {
            arrayListL = lVar.l();
        }
        int i11 = this.f12891b;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (n) arrayListL.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z5 = this.f12893d;
        l lVar = this.f12890a;
        if (z5) {
            lVar.i();
            arrayListL = lVar.f12906j;
        } else {
            arrayListL = lVar.l();
        }
        return this.f12891b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        boolean z5 = false;
        if (view == null) {
            view = this.f12894e.inflate(this.f12895f, viewGroup, false);
        }
        int i11 = getItem(i10).f12921b;
        int i12 = i10 - 1;
        int i13 = i12 >= 0 ? getItem(i12).f12921b : i11;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f12890a.m() && i11 != i13) {
            z5 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z5);
        y yVar = (y) view;
        if (this.f12892c) {
            listMenuItemView.setForceShowIcon(true);
        }
        yVar.a(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
