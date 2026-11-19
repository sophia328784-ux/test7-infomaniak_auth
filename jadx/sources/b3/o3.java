package b3;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o3 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ rl.h f1781a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(rl.h hVar, Handler handler) {
        super(handler);
        this.f1781a = hVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z5, Uri uri) {
        this.f1781a.l(jk.a0.f10543a);
    }
}
