package bd;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class z extends yc.z {
    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        aVar.g();
        while (aVar.O()) {
            try {
                arrayList.add(Integer.valueOf(aVar.k0()));
            } catch (NumberFormatException e3) {
                throw new yc.s(e3);
            }
        }
        aVar.G();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i10 = 0; i10 < size; i10++) {
            atomicIntegerArray.set(i10, ((Integer) arrayList.get(i10)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
        bVar.n();
        int length = atomicIntegerArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            bVar.k0(atomicIntegerArray.get(i10));
        }
        bVar.G();
    }
}
