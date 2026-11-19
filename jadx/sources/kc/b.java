package kc;

import android.content.Context;
import androidx.lifecycle.b1;
import bc.u;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements bc.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11500j;
    public final /* synthetic */ u k;

    public /* synthetic */ b(u uVar, int i10) {
        this.f11500j = i10;
        this.k = uVar;
    }

    @Override // bc.e
    public final Object e(b1 b1Var) {
        switch (this.f11500j) {
            case 0:
                return new d((Context) b1Var.b(Context.class), ((yb.f) b1Var.b(yb.f.class)).c(), b1Var.f(u.a(e.class)), b1Var.g(wc.b.class), (Executor) b1Var.d(this.k));
            default:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(this.k, b1Var);
        }
    }
}
