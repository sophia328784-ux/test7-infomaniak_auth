package t3;

import android.text.style.ClickableSpan;
import android.view.View;
import l3.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ClickableSpan {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f17175j;

    public e(l lVar) {
        this.f17175j = lVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f17175j.getClass();
    }
}
