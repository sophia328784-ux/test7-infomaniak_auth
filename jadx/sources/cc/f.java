package cc;

import androidx.work.impl.WorkDatabase;
import e8.x;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2957d;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i10) {
        this.f2954a = i10;
        this.f2955b = obj;
        this.f2956c = obj2;
        this.f2957d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f2954a) {
            case 0:
                return ((g) this.f2955b).f2958j.submit(new bc.h(6, (Callable) this.f2956c, (wc.c) this.f2957d));
            default:
                x7.c cVar = (x7.c) this.f2955b;
                ArrayList arrayList = (ArrayList) this.f2956c;
                String str = (String) this.f2957d;
                WorkDatabase workDatabase = cVar.f19460e;
                x xVarX = workDatabase.x();
                xVarX.getClass();
                zk.k.f(str, "id");
                arrayList.addAll((List) u6.a.n(xVarX.f4522a, true, false, new e8.b(str, 17)));
                return workDatabase.w().d(str);
        }
    }
}
