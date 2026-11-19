package f1;

import android.content.Context;
import android.view.ViewGroup;
import com.infomaniak.auth.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ViewGroup {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4720j;
    public final ArrayList k;
    public final ArrayList l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.internal.debugmeta.c f4721m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4722n;

    public d(Context context) {
        super(context);
        this.f4720j = 5;
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.l = arrayList2;
        this.f4721m = new io.sentry.internal.debugmeta.c(16);
        setClipChildren(false);
        e eVar = new e(context);
        addView(eVar);
        arrayList.add(eVar);
        arrayList2.add(eVar);
        this.f4722n = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
    }
}
