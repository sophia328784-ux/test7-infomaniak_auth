package io.sentry.android.ndk;

import io.sentry.ndk.NativeScope;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8338j;
    public final /* synthetic */ d k;
    public final /* synthetic */ String l;

    public /* synthetic */ c(d dVar, String str, int i10) {
        this.f8338j = i10;
        this.k = dVar;
        this.l = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8338j) {
            case 0:
                this.k.f8340b.getClass();
                NativeScope.nativeRemoveTag(this.l);
                break;
            default:
                this.k.f8340b.getClass();
                NativeScope.nativeRemoveExtra(this.l);
                break;
        }
    }
}
