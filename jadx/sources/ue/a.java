package ue;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends a.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ yk.a f17965d;

    public a(yk.a aVar) {
        this.f17965d = aVar;
    }

    @Override // a.a
    public final void D(int i10, CharSequence charSequence) {
        zk.k.f(charSequence, "errString");
        Log.i("App lock", "onAuthenticationError errorCode: " + i10 + " errString: " + ((Object) charSequence));
    }

    @Override // a.a
    public final void E() {
        Log.i("App lock", "onAuthenticationFailed");
    }

    @Override // a.a
    public final void F(r.r rVar) {
        zk.k.f(rVar, "result");
        Log.i("App lock", "onAuthenticationSucceeded");
        this.f17965d.q();
    }
}
