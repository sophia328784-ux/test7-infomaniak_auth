package t0;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import b3.n0;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17082j;
    public final /* synthetic */ f k;

    public /* synthetic */ a(f fVar, int i10) {
        this.f17082j = i10;
        this.k = fVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f17082j) {
            case 0:
                yk.a aVar = (yk.a) obj;
                View view = this.k.f17092a;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.q();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new a2.b(5, aVar));
                    }
                }
                return a0.f10543a;
            case 1:
                ActionMode actionMode = this.k.f17099h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return a0.f10543a;
            case 2:
                ActionMode actionMode2 = this.k.f17099h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return a0.f10543a;
            default:
                f fVar = this.k;
                fVar.f17096e.e();
                return new n0(12, fVar);
        }
    }
}
