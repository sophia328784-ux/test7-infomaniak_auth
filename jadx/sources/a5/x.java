package a5;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements y {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ScrollFeedbackProvider f405j;

    public x(NestedScrollView nestedScrollView) {
        this.f405j = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // a5.y
    public final void onScrollLimit(int i10, int i11, int i12, boolean z5) {
        this.f405j.onScrollLimit(i10, i11, i12, z5);
    }

    @Override // a5.y
    public final void onScrollProgress(int i10, int i11, int i12, int i13) {
        this.f405j.onScrollProgress(i10, i11, i12, i13);
    }
}
