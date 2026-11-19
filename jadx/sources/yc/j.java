package yc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f20595b;

    public /* synthetic */ j(z zVar, int i10) {
        this.f20594a = i10;
        this.f20595b = zVar;
    }

    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        switch (this.f20594a) {
            case 0:
                return new AtomicLong(((Number) this.f20595b.b(aVar)).longValue());
            default:
                ArrayList arrayList = new ArrayList();
                aVar.g();
                while (aVar.O()) {
                    arrayList.add(Long.valueOf(((Number) this.f20595b.b(aVar)).longValue()));
                }
                aVar.G();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i10 = 0; i10 < size; i10++) {
                    atomicLongArray.set(i10, ((Long) arrayList.get(i10)).longValue());
                }
                return atomicLongArray;
        }
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        switch (this.f20594a) {
            case 0:
                this.f20595b.c(bVar, Long.valueOf(((AtomicLong) obj).get()));
                break;
            default:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                bVar.n();
                int length = atomicLongArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    this.f20595b.c(bVar, Long.valueOf(atomicLongArray.get(i10)));
                }
                bVar.G();
                break;
        }
    }
}
