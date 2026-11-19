package n;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends FrameLayout implements m.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CollapsibleActionView f12946j;

    /* JADX WARN: Multi-variable type inference failed */
    public p(View view) {
        super(view.getContext());
        this.f12946j = (CollapsibleActionView) view;
        addView(view);
    }
}
