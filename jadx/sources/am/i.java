package am;

import hl.u;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f854a = new h(new byte[0], 0, 0, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicReferenceArray f859f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceArray f860g;

    static {
        int iIntValue;
        int i10 = 0;
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f855b = iHighestOneBit;
        int i11 = iHighestOneBit / 2;
        int i12 = i11 >= 1 ? i11 : 1;
        f856c = i12;
        String property = System.getProperty("kotlinx.io.pool.size.bytes", zk.k.b(System.getProperty("java.vm.name"), "Dalvik") ? "0" : "4194304");
        zk.k.e(property, "getProperty(...)");
        Integer numI0 = u.i0(property);
        if (numI0 != null && (iIntValue = numI0.intValue()) >= 0) {
            i10 = iIntValue;
        }
        f857d = i10;
        int i13 = i10 / i12;
        if (i13 < 8192) {
            i13 = 8192;
        }
        f858e = i13;
        f859f = new AtomicReferenceArray(iHighestOneBit);
        f860g = new AtomicReferenceArray(i12);
    }

    public static final void a(h hVar) {
        h hVar2 = f854a;
        zk.k.f(hVar, "segment");
        if (hVar.f852f != null || hVar.f853g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        k kVar = hVar.f850d;
        if (kVar != null) {
            g gVar = (g) kVar;
            if (gVar.f846b != 0) {
                int iDecrementAndGet = g.f845c.decrementAndGet(gVar);
                if (iDecrementAndGet >= 0) {
                    return;
                }
                if (iDecrementAndGet != -1) {
                    throw new IllegalStateException(("Shared copies count is negative: " + (iDecrementAndGet + 1)).toString());
                }
                gVar.f846b = 0;
            }
        }
        AtomicReferenceArray atomicReferenceArray = f859f;
        int id2 = (int) ((((long) f855b) - 1) & Thread.currentThread().getId());
        hVar.f848b = 0;
        hVar.f851e = true;
        while (true) {
            h hVar3 = (h) atomicReferenceArray.get(id2);
            if (hVar3 != hVar2) {
                int i10 = hVar3 != null ? hVar3.f849c : 0;
                if (i10 < 65536) {
                    hVar.f852f = hVar3;
                    hVar.f849c = i10 + 8192;
                    while (!atomicReferenceArray.compareAndSet(id2, hVar3, hVar)) {
                        if (atomicReferenceArray.get(id2) != hVar3) {
                        }
                    }
                    return;
                }
                if (f857d <= 0) {
                    return;
                }
                hVar.f848b = 0;
                hVar.f851e = true;
                int id3 = (int) ((((long) f856c) - 1) & Thread.currentThread().getId());
                AtomicReferenceArray atomicReferenceArray2 = f860g;
                int i11 = 0;
                while (true) {
                    h hVar4 = (h) atomicReferenceArray2.get(id3);
                    if (hVar4 != hVar2) {
                        int i12 = (hVar4 != null ? hVar4.f849c : 0) + 8192;
                        if (i12 <= f858e) {
                            hVar.f852f = hVar4;
                            hVar.f849c = i12;
                            while (!atomicReferenceArray2.compareAndSet(id3, hVar4, hVar)) {
                                if (atomicReferenceArray2.get(id3) != hVar4) {
                                }
                            }
                            return;
                        }
                        int i13 = f856c;
                        if (i11 >= i13) {
                            return;
                        }
                        i11++;
                        id3 = (id3 + 1) & (i13 - 1);
                    }
                }
            }
        }
    }

    public static final h b() {
        AtomicReferenceArray atomicReferenceArray;
        h hVar;
        h hVar2;
        int id2 = (int) ((((long) f855b) - 1) & Thread.currentThread().getId());
        do {
            atomicReferenceArray = f859f;
            hVar = f854a;
            hVar2 = (h) atomicReferenceArray.getAndSet(id2, hVar);
        } while (zk.k.b(hVar2, hVar));
        if (hVar2 != null) {
            atomicReferenceArray.set(id2, hVar2.f852f);
            hVar2.f852f = null;
            hVar2.f849c = 0;
            return hVar2;
        }
        atomicReferenceArray.set(id2, null);
        if (f857d <= 0) {
            return new h();
        }
        int i10 = f856c;
        int id3 = (int) (Thread.currentThread().getId() & (((long) i10) - 1));
        int i11 = 0;
        while (true) {
            AtomicReferenceArray atomicReferenceArray2 = f860g;
            h hVar3 = (h) atomicReferenceArray2.getAndSet(id3, hVar);
            if (!zk.k.b(hVar3, hVar)) {
                if (hVar3 != null) {
                    atomicReferenceArray2.set(id3, hVar3.f852f);
                    hVar3.f852f = null;
                    hVar3.f849c = 0;
                    return hVar3;
                }
                atomicReferenceArray2.set(id3, null);
                if (i11 >= i10) {
                    return new h();
                }
                id3 = (id3 + 1) & (i10 - 1);
                i11++;
            }
        }
    }
}
