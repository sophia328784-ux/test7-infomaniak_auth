package b3;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f1850a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ad  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Collection] */
    public static final s3 a(a aVar, l1.w wVar, t1.d dVar) {
        AndroidComposeView androidComposeView;
        s3 s3Var;
        Object[] objArr = 0;
        if (b2.f1640a.compareAndSet(false, true)) {
            rl.h hVarD = bl.a.d(1, 6, null);
            pl.e0.B(pl.e0.c((nk.h) a1.f1618v.getValue()), null, null, new a8.h((Object) hVarD, (nk.c) (objArr == true ? 1 : 0), 4), 3);
            a3.a aVar2 = new a3.a(7, hVarD);
            synchronized (y1.k.f20154c) {
                y1.k.f20160i = kk.m.H0(y1.k.f20160i, aVar2);
            }
            y1.k.a();
        }
        if (aVar.getChildCount() > 0) {
            View childAt = aVar.getChildAt(0);
            if (childAt instanceof AndroidComposeView) {
                androidComposeView = (AndroidComposeView) childAt;
            }
            if (androidComposeView == null) {
                androidComposeView = new AndroidComposeView(aVar.getContext(), wVar.k());
                aVar.addView(androidComposeView.getView(), f1850a);
            }
            Object tag = androidComposeView.getView().getTag(R.id.wrapped_composition_tag);
            s3Var = tag instanceof s3 ? (s3) tag : null;
            if (s3Var == null) {
                s3Var = new s3(androidComposeView, new l1.z(wVar, new a3.j2(androidComposeView.getRoot())));
                androidComposeView.getView().setTag(R.id.wrapped_composition_tag, s3Var);
            }
            s3Var.b(dVar);
            if (!zk.k.b(androidComposeView.getCoroutineContext(), wVar.k())) {
                androidComposeView.setCoroutineContext(wVar.k());
            }
            androidComposeView.setFrameEndScheduler$ui(new t3(wVar));
            return s3Var;
        }
        aVar.removeAllViews();
        androidComposeView = null;
        if (androidComposeView == null) {
            androidComposeView = new AndroidComposeView(aVar.getContext(), wVar.k());
            aVar.addView(androidComposeView.getView(), f1850a);
        }
        Object tag2 = androidComposeView.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof s3) {
        }
        if (s3Var == null) {
            s3Var = new s3(androidComposeView, new l1.z(wVar, new a3.j2(androidComposeView.getRoot())));
            androidComposeView.getView().setTag(R.id.wrapped_composition_tag, s3Var);
        }
        s3Var.b(dVar);
        if (!zk.k.b(androidComposeView.getCoroutineContext(), wVar.k())) {
            androidComposeView.setCoroutineContext(wVar.k());
        }
        androidComposeView.setFrameEndScheduler$ui(new t3(wVar));
        return s3Var;
    }
}
