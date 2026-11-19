package b4;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.node.Owner;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends zk.m implements yk.a {
    public final /* synthetic */ Context k;
    public final /* synthetic */ yk.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l1.p f1921m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w1.f f1922n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f1923o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ View f1924p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Context context, yk.c cVar, l1.p pVar, w1.f fVar, int i10, View view) {
        super(0);
        this.k = context;
        this.l = cVar;
        this.f1921m = pVar;
        this.f1922n = fVar;
        this.f1923o = i10;
        this.f1924p = view;
    }

    @Override // yk.a
    public final Object q() {
        KeyEvent.Callback callback = this.f1924p;
        zk.k.d(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
        return new a0(this.k, this.l, this.f1921m, this.f1922n, this.f1923o, (Owner) callback).getLayoutNode();
    }
}
