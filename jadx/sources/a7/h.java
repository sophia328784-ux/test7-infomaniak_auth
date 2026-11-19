package a7;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import p6.b0;
import sl.f1;
import sl.n0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dm.b f430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hm.g f431c;

    public h(dm.b bVar, int i10) {
        this.f429a = i10;
        switch (i10) {
            case 1:
                zk.k.f(bVar, "elementSerializer");
                dm.b bVarSerializer = p.Companion.serializer(bVar);
                this.f430b = bVarSerializer;
                this.f431c = bVarSerializer.d();
                break;
            default:
                zk.k.f(bVar, "valueSerializer");
                this.f430b = bVar;
                b0 b0VarC = bVar.d().c();
                this.f431c = b0VarC instanceof hm.f ? io.sentry.config.a.a("kotlinx.coroutines.flow.MutableStateFlow", (hm.f) b0VarC) : io.sentry.config.a.b("kotlinx.coroutines.flow.MutableStateFlow", bVar.d());
                break;
        }
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        switch (this.f429a) {
            case 0:
                return sl.l.c(cVar.e(this.f430b));
            default:
                p pVar = (p) cVar.e(this.f430b);
                List list = pVar.f444a;
                int size = list.size();
                List list2 = pVar.f445b;
                if (size != list2.size()) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                SparseArray sparseArray = new SparseArray(list.size());
                int size2 = list.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    sparseArray.append(((Number) list.get(i10)).intValue(), list2.get(i10));
                }
                return sparseArray;
        }
    }

    @Override // dm.b
    public final hm.g d() {
        switch (this.f429a) {
            case 0:
                break;
        }
        return this.f431c;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        switch (this.f429a) {
            case 0:
                n0 n0Var = (n0) obj;
                zk.k.f(n0Var, "value");
                dVar.Z(this.f430b, ((f1) n0Var).getValue());
                break;
            default:
                SparseArray sparseArray = (SparseArray) obj;
                zk.k.f(sparseArray, "value");
                int size = sparseArray.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(Integer.valueOf(sparseArray.keyAt(i10)));
                }
                int size2 = sparseArray.size();
                ArrayList arrayList2 = new ArrayList(size2);
                for (int i11 = 0; i11 < size2; i11++) {
                    arrayList2.add(sparseArray.valueAt(i11));
                }
                dVar.Z(this.f430b, new p(arrayList, arrayList2));
                break;
        }
    }
}
