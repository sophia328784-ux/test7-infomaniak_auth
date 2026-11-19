package io.sentry.android.ndk;

import io.sentry.ndk.NativeScope;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8336j;
    public final /* synthetic */ d k;
    public final /* synthetic */ String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f8337m;

    public /* synthetic */ b(d dVar, String str, String str2, int i10) {
        this.f8336j = i10;
        this.k = dVar;
        this.l = str;
        this.f8337m = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8336j) {
            case 0:
                this.k.f8340b.getClass();
                NativeScope.nativeSetExtra(this.l, this.f8337m);
                break;
            default:
                this.k.f8340b.getClass();
                NativeScope.nativeSetTag(this.l, this.f8337m);
                break;
        }
    }
}
