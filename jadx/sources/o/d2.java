package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d2 extends m1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13543v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f13544w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a2 f13545x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public n.n f13546y;

    public d2(Context context, boolean z5) {
        super(context, z5);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f13543v = 21;
            this.f13544w = 22;
        } else {
            this.f13543v = 22;
            this.f13544w = 21;
        }
    }

    @Override // o.m1, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        n.i iVar;
        int headersCount;
        int iPointToPosition;
        int i10;
        if (this.f13545x != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                iVar = (n.i) headerViewListAdapter.getWrappedAdapter();
            } else {
                iVar = (n.i) adapter;
                headersCount = 0;
            }
            n.n nVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i10 = iPointToPosition - headersCount) < 0 || i10 >= iVar.getCount()) ? null : iVar.getItem(i10);
            n.n nVar = this.f13546y;
            if (nVar != nVarB) {
                n.l lVar = iVar.f12890a;
                if (nVar != null) {
                    this.f13545x.e(lVar, nVar);
                }
                this.f13546y = nVarB;
                if (nVarB != null) {
                    this.f13545x.n(lVar, nVarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i10 == this.f13543v) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i10 != this.f13544w) {
            return super.onKeyDown(i10, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (n.i) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (n.i) adapter).f12890a.c(false);
        return true;
    }

    public void setHoverListener(a2 a2Var) {
        this.f13545x = a2Var;
    }

    @Override // o.m1, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
