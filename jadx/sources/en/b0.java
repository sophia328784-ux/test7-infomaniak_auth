package en;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f4658a = new a0(new byte[0], 0, 0, false, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f4659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f4660c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f4659b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i10 = 0; i10 < iHighestOneBit; i10++) {
            atomicReferenceArr[i10] = new AtomicReference();
        }
        f4660c = atomicReferenceArr;
    }

    public static final void a(a0 a0Var) {
        zk.k.f(a0Var, "segment");
        if (a0Var.f4656f != null || a0Var.f4657g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (a0Var.f4654d) {
            return;
        }
        AtomicReference atomicReference = f4660c[(int) (Thread.currentThread().getId() & (((long) f4659b) - 1))];
        a0 a0Var2 = f4658a;
        a0 a0Var3 = (a0) atomicReference.getAndSet(a0Var2);
        if (a0Var3 == a0Var2) {
            return;
        }
        int i10 = a0Var3 != null ? a0Var3.f4653c : 0;
        if (i10 >= 65536) {
            atomicReference.set(a0Var3);
            return;
        }
        a0Var.f4656f = a0Var3;
        a0Var.f4652b = 0;
        a0Var.f4653c = i10 + 8192;
        atomicReference.set(a0Var);
    }

    public static final a0 b() {
        AtomicReference atomicReference = f4660c[(int) (Thread.currentThread().getId() & (((long) f4659b) - 1))];
        a0 a0Var = f4658a;
        a0 a0Var2 = (a0) atomicReference.getAndSet(a0Var);
        if (a0Var2 == a0Var) {
            return new a0();
        }
        if (a0Var2 == null) {
            atomicReference.set(null);
            return new a0();
        }
        atomicReference.set(a0Var2.f4656f);
        a0Var2.f4656f = null;
        a0Var2.f4653c = 0;
        return a0Var2;
    }
}
