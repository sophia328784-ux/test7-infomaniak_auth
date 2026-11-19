package io.sentry.cache;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8605j;
    public final /* synthetic */ g k;
    public final /* synthetic */ Map l;

    public /* synthetic */ f(g gVar, Map map, int i10) {
        this.f8605j = i10;
        this.k = gVar;
        this.l = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8605j) {
            case 0:
                this.k.d(this.l, "tags.json");
                break;
            default:
                this.k.d(this.l, "extras.json");
                break;
        }
    }
}
