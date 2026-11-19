package de;

import com.infomaniak.auth.ui.screen.main.MainActivity;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4224j;
    public final /* synthetic */ MainActivity k;

    public /* synthetic */ g(MainActivity mainActivity, int i10) {
        this.f4224j = i10;
        this.k = mainActivity;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f4224j) {
            case 0:
                return this.k.h();
            case 1:
                return this.k.k();
            default:
                return this.k.i();
        }
    }
}
