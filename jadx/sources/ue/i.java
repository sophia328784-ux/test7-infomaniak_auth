package ue;

import com.infomaniak.auth.ui.applock.AppLockActivity;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends zk.m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ AppLockActivity l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(AppLockActivity appLockActivity, int i10) {
        super(0);
        this.k = i10;
        this.l = appLockActivity;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.k) {
            case 0:
                return this.l.h();
            case 1:
                return this.l.k();
            default:
                return this.l.i();
        }
    }
}
