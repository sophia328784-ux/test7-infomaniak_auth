package d5;

import a5.n0;
import a5.v0;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f3864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3865b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q4.b f3866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q4.b f3867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3868e;

    public g(ViewGroup viewGroup) {
        q4.b bVar = q4.b.f15515e;
        this.f3866c = bVar;
        this.f3867d = bVar;
        Drawable background = viewGroup.getBackground();
        this.f3868e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        e eVar = new e(this, viewGroup.getContext(), viewGroup);
        this.f3864a = eVar;
        eVar.setWillNotDraw(true);
        ad.b bVar2 = new ad.b(6, this);
        WeakHashMap weakHashMap = v0.f395a;
        n0.j(eVar, bVar2);
        v0.q(eVar, new f(this));
        viewGroup.addView(eVar, 0);
    }
}
