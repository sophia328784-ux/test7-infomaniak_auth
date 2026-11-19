package b5;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f1936j;
    public final g k;
    public final int l;

    public a(int i10, g gVar, int i11) {
        this.f1936j = i10;
        this.k = gVar;
        this.l = i11;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f1936j);
        this.k.f1953a.performAction(this.l, bundle);
    }
}
