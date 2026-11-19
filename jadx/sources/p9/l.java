package p9;

import android.content.SharedPreferences;
import android.view.ActionMode;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.b1;
import bc.n;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.carousel.CarouselLayoutManager;
import d9.b2;
import io.sentry.android.core.i0;
import java.util.ArrayDeque;
import java.util.Iterator;
import pl.h1;
import t5.p;
import tc.e0;
import tc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15077j;
    public final /* synthetic */ Object k;

    public /* synthetic */ l(int i10, Object obj) {
        this.f15077j = i10;
        this.k = obj;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, jk.g] */
    @Override // java.lang.Runnable
    public final void run() {
        View viewFindFocus;
        switch (this.f15077j) {
            case 0:
                s sVar = (s) this.k;
                ((q9.h) ((r9.c) sVar.f17479m)).H(new f(3, sVar));
                return;
            case 1:
                b2 b2Var = (b2) this.k;
                c cVar = (c) b2Var.f3927b;
                Boolean bool = null;
                b2Var.f3931f = null;
                n1.e eVar = (n1.e) b2Var.f3930e;
                View view = (View) b2Var.f3926a;
                if (!view.isFocused() && (viewFindFocus = view.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                    eVar.g();
                    return;
                }
                Object[] objArr = eVar.f12977j;
                int i10 = eVar.l;
                Boolean boolValueOf = null;
                for (int i11 = 0; i11 < i10; i11++) {
                    q3.h hVar = (q3.h) objArr[i11];
                    int iOrdinal = hVar.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            bool = Boolean.FALSE;
                        } else {
                            if (iOrdinal != 2 && iOrdinal != 3) {
                                throw new n();
                            }
                            if (!zk.k.b(bool, Boolean.FALSE)) {
                                boolValueOf = Boolean.valueOf(hVar == q3.h.l);
                            }
                        }
                    } else {
                        bool = Boolean.TRUE;
                    }
                    boolValueOf = bool;
                }
                eVar.g();
                if (zk.k.b(bool, Boolean.TRUE)) {
                    ((InputMethodManager) cVar.l.getValue()).restartInput((View) cVar.k);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        ((wc.c) ((wc.c) cVar.f15052m).k).w();
                    } else {
                        ((wc.c) ((wc.c) cVar.f15052m).k).s();
                    }
                }
                if (zk.k.b(bool, Boolean.FALSE)) {
                    ((InputMethodManager) cVar.l.getValue()).restartInput((View) cVar.k);
                    return;
                }
                return;
            case 2:
                ActionMode actionMode = ((t0.f) this.k).f17099h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case 3:
                p pVar = (p) this.k;
                pVar.W.f17319o.C(pVar.f17344m);
                pVar.f17344m = null;
                return;
            case 4:
                b1 b1Var = (b1) this.k;
                synchronized (((ArrayDeque) b1Var.f1306m)) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) b1Var.f1305j).edit();
                    String str = (String) b1Var.k;
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it = ((ArrayDeque) b1Var.f1306m).iterator();
                    while (it.hasNext()) {
                        sb2.append((String) it.next());
                        sb2.append((String) b1Var.l);
                    }
                    editorEdit.putString(str, sb2.toString()).commit();
                    break;
                }
                return;
            case 5:
                e0 e0Var = (e0) this.k;
                i0.q("FirebaseMessaging", "Service took too long to process intent: " + e0Var.f17447a.getAction() + " finishing.");
                e0Var.f17448b.c(null);
                return;
            case 6:
                MaterialButton.a((MaterialButton) this.k);
                return;
            case 7:
                h1 h1Var = (h1) this.k;
                if (h1Var != null) {
                    h1Var.n(null);
                    return;
                }
                return;
            default:
                ((CarouselLayoutManager) this.k).m0();
                return;
        }
    }
}
