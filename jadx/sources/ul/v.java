package ul;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import pl.w0;
import pl.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f18199b = AtomicIntegerFieldUpdater.newUpdater(v.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w0[] f18200a;

    public final void a(w0 w0Var) {
        w0Var.d((x0) this);
        w0[] w0VarArr = this.f18200a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18199b;
        if (w0VarArr == null) {
            w0VarArr = new w0[4];
            this.f18200a = w0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= w0VarArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(w0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            zk.k.e(objArrCopyOf, "copyOf(...)");
            w0VarArr = (w0[]) objArrCopyOf;
            this.f18200a = w0VarArr;
        }
        int i10 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i10 + 1);
        w0VarArr[i10] = w0Var;
        w0Var.k = i10;
        c(i10);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final w0 b(int i10) {
        int i11;
        int i12;
        Object[] objArr;
        int i13;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.f18200a;
        zk.k.c(objArr2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18199b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i10 < atomicIntegerFieldUpdater.get(this)) {
            d(i10, atomicIntegerFieldUpdater.get(this));
            int i14 = (i10 - 1) / 2;
            if (i10 > 0) {
                w0 w0Var = objArr2[i10];
                zk.k.c(w0Var);
                Object obj2 = objArr2[i14];
                zk.k.c(obj2);
                if (w0Var.compareTo(obj2) < 0) {
                    d(i10, i14);
                    c(i14);
                } else {
                    while (true) {
                        i11 = i10 * 2;
                        i12 = i11 + 1;
                        if (i12 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.f18200a;
                        zk.k.c(objArr);
                        i13 = i11 + 2;
                        if (i13 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i13];
                            zk.k.c(comparable3);
                            obj = objArr[i12];
                            zk.k.c(obj);
                            if (comparable3.compareTo(obj) >= 0) {
                                i13 = i12;
                            }
                        } else {
                            i13 = i12;
                        }
                        comparable = objArr[i10];
                        zk.k.c(comparable);
                        comparable2 = objArr[i13];
                        zk.k.c(comparable2);
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        d(i10, i13);
                        i10 = i13;
                    }
                }
            } else {
                while (true) {
                    i11 = i10 * 2;
                    i12 = i11 + 1;
                    if (i12 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    objArr = this.f18200a;
                    zk.k.c(objArr);
                    i13 = i11 + 2;
                    if (i13 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i13];
                        zk.k.c(comparable3);
                        obj = objArr[i12];
                        zk.k.c(obj);
                        if (comparable3.compareTo(obj) >= 0) {
                            i13 = i12;
                        }
                    } else {
                        i13 = i12;
                    }
                    comparable = objArr[i10];
                    zk.k.c(comparable);
                    comparable2 = objArr[i13];
                    zk.k.c(comparable2);
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    d(i10, i13);
                    i10 = i13;
                }
            }
        }
        w0 w0Var2 = objArr2[atomicIntegerFieldUpdater.get(this)];
        zk.k.c(w0Var2);
        w0Var2.d(null);
        w0Var2.k = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return w0Var2;
    }

    public final void c(int i10) {
        while (i10 > 0) {
            w0[] w0VarArr = this.f18200a;
            zk.k.c(w0VarArr);
            int i11 = (i10 - 1) / 2;
            w0 w0Var = w0VarArr[i11];
            zk.k.c(w0Var);
            w0 w0Var2 = w0VarArr[i10];
            zk.k.c(w0Var2);
            if (w0Var.compareTo(w0Var2) <= 0) {
                return;
            }
            d(i10, i11);
            i10 = i11;
        }
    }

    public final void d(int i10, int i11) {
        w0[] w0VarArr = this.f18200a;
        zk.k.c(w0VarArr);
        w0 w0Var = w0VarArr[i11];
        zk.k.c(w0Var);
        w0 w0Var2 = w0VarArr[i10];
        zk.k.c(w0Var2);
        w0VarArr[i10] = w0Var;
        w0VarArr[i11] = w0Var2;
        w0Var.k = i10;
        w0Var2.k = i11;
    }
}
