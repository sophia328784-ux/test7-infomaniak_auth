package j7;

import android.widget.FrameLayout;
import com.infomaniak.auth.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f10222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f10223c;

    static {
        a aVar = new a();
        aVar.J = new ArrayList();
        aVar.M = false;
        aVar.N = 0;
        aVar.K = false;
        aVar.I(new h(2));
        aVar.I(new f());
        aVar.I(new h(1));
        f10221a = aVar;
        f10222b = new ThreadLocal();
        f10223c = new ArrayList();
    }

    public static void a(FrameLayout frameLayout, l lVar) {
        ArrayList arrayList = f10223c;
        if (arrayList.contains(frameLayout) || !frameLayout.isLaidOut()) {
            return;
        }
        arrayList.add(frameLayout);
        if (lVar == null) {
            lVar = f10221a;
        }
        l lVarClone = lVar.clone();
        ArrayList arrayList2 = (ArrayList) b().get(frameLayout);
        if (arrayList2 != null && arrayList2.size() > 0) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((l) it.next()).w(frameLayout);
            }
        }
        lVarClone.h(frameLayout, true);
        if (frameLayout.getTag(R.id.transition_current_scene) != null) {
            throw new ClassCastException();
        }
        frameLayout.setTag(R.id.transition_current_scene, null);
        o oVar = new o();
        oVar.f10220j = lVarClone;
        oVar.k = frameLayout;
        frameLayout.addOnAttachStateChangeListener(oVar);
        frameLayout.getViewTreeObserver().addOnPreDrawListener(oVar);
    }

    public static t.e b() {
        t.e eVar;
        ThreadLocal threadLocal = f10222b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (eVar = (t.e) weakReference.get()) != null) {
            return eVar;
        }
        t.e eVar2 = new t.e(0);
        threadLocal.set(new WeakReference(eVar2));
        return eVar2;
    }
}
