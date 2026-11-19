package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import dj.c;
import n.k;
import n.l;
import n.n;
import n.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements k, z, AdapterView.OnItemClickListener {
    public static final int[] k = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l f874j;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        c cVarX0 = c.x0(context, attributeSet, k, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) cVarX0.l;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(cVarX0.i0(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(cVarX0.i0(1));
        }
        cVarX0.B0();
    }

    @Override // n.z
    public final void b(l lVar) {
        this.f874j = lVar;
    }

    @Override // n.k
    public final boolean c(n nVar) {
        return this.f874j.q(nVar, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        c((n) getAdapter().getItem(i10));
    }
}
