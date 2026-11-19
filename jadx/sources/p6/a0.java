package p6;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14882j;
    public Object k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f14883m;

    public /* synthetic */ a0() {
        this.f14882j = 3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        OverScroller overScroller;
        int i10;
        oa.n nVarQ;
        switch (this.f14882j) {
            case 0:
                pl.l lVar = (pl.l) this.k;
                try {
                    pl.e0.F(lVar.f15404n.Y(nk.d.f13491j), new a2.v((z) this.l, lVar, (gh.e) this.f14883m, (nk.c) null, 10));
                    return;
                } catch (Throwable th2) {
                    lVar.a(th2);
                    return;
                }
            case 1:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.k;
                ra.d dVar = (ra.d) this.f14883m;
                View view = (View) this.l;
                if (view == null || (overScroller = dVar.f16311d) == null) {
                    return;
                }
                if (overScroller.computeScrollOffset()) {
                    dVar.w(coordinatorLayout, view, dVar.f16311d.getCurrY());
                    view.postOnAnimation(this);
                    return;
                }
                AppBarLayout appBarLayout = (AppBarLayout) view;
                ((AppBarLayout.BaseBehavior) dVar).C(coordinatorLayout, appBarLayout);
                if (appBarLayout.f3418t) {
                    appBarLayout.e(appBarLayout.f(AppBarLayout.BaseBehavior.z(coordinatorLayout)));
                    return;
                }
                return;
            case 2:
                u9.a aVar = (u9.a) this.l;
                Intent intent = aVar.f17917j;
                String stringExtra = intent.getStringExtra("google.message_id");
                if (stringExtra == null) {
                    stringExtra = intent.getStringExtra("message_id");
                }
                if (TextUtils.isEmpty(stringExtra)) {
                    nVarQ = a.a.w(null);
                } else {
                    Bundle bundle = new Bundle();
                    Intent intent2 = aVar.f17917j;
                    String stringExtra2 = intent2.getStringExtra("google.message_id");
                    if (stringExtra2 == null) {
                        stringExtra2 = intent2.getStringExtra("message_id");
                    }
                    bundle.putString("google.message_id", stringExtra2);
                    Intent intent3 = aVar.f17917j;
                    Integer numValueOf = intent3.hasExtra("google.product_id") ? Integer.valueOf(intent3.getIntExtra("google.product_id", 0)) : null;
                    if (numValueOf != null) {
                        bundle.putInt("google.product_id", numValueOf.intValue());
                    }
                    Context context = (Context) this.k;
                    bundle.putBoolean("supports_message_handled", true);
                    u9.m mVarP = u9.m.p(context);
                    synchronized (mVarP) {
                        i10 = mVarP.f17952b;
                        mVarP.f17952b = i10 + 1;
                    }
                    nVarQ = mVarP.q(new u9.l(i10, 2, bundle, 0));
                }
                nVarQ.a(u9.h.k, new oa.j((CountDownLatch) this.f14883m));
                return;
            default:
                try {
                    objCall = ((w4.d) this.k).call();
                    break;
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.f14883m).post(new cc.k(19, (w4.e) this.l, objCall, false));
                return;
        }
    }

    public /* synthetic */ a0(Object obj, Object obj2, Object obj3, int i10) {
        this.f14882j = i10;
        this.k = obj;
        this.l = obj2;
        this.f14883m = obj3;
    }

    public a0(ra.d dVar, CoordinatorLayout coordinatorLayout, View view) {
        this.f14882j = 1;
        this.f14883m = dVar;
        this.k = coordinatorLayout;
        this.l = view;
    }
}
