package a5;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends WindowInsetsAnimation$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c1 f344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f347d;

    public i1(c1 c1Var) {
        super(c1Var.f301j);
        this.f347d = new HashMap();
        this.f344a = c1Var;
    }

    public final l1 a(WindowInsetsAnimation windowInsetsAnimation) {
        l1 l1Var = (l1) this.f347d.get(windowInsetsAnimation);
        if (l1Var == null) {
            l1Var = new l1(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                l1Var.f356a = new j1(windowInsetsAnimation);
            }
            this.f347d.put(windowInsetsAnimation, l1Var);
        }
        return l1Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f344a.m0(a(windowInsetsAnimation));
        this.f347d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.f344a.n0(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f346c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f346c = arrayList2;
            this.f345b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationJ = b0.j(list.get(size));
            l1 l1VarA = a(windowInsetsAnimationJ);
            l1VarA.f356a.e(windowInsetsAnimationJ.getFraction());
            this.f346c.add(l1VarA);
        }
        return this.f344a.o0(c2.g(null, windowInsets), this.f345b).f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        io.sentry.internal.debugmeta.c cVarP0 = this.f344a.p0(a(windowInsetsAnimation), new io.sentry.internal.debugmeta.c(bounds));
        cVarP0.getClass();
        b0.l();
        return b0.h(((q4.b) cVarP0.k).e(), ((q4.b) cVarP0.l).e());
    }
}
