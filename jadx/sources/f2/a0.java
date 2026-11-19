package f2;

import a3.k0;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f4738a = new a0();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        z zVar = (z) obj;
        z zVar2 = (z) obj2;
        int i10 = 0;
        if (d.q(zVar) && d.q(zVar2)) {
            k0 k0VarV = a3.m.v(zVar);
            k0 k0VarV2 = a3.m.v(zVar2);
            if (!zk.k.b(k0VarV, k0VarV2)) {
                Object[] objArr = new k0[16];
                int i11 = 0;
                while (k0VarV != null) {
                    int i12 = i11 + 1;
                    if (objArr.length < i12) {
                        int length = objArr.length;
                        Object[] objArr2 = new Object[Math.max(i12, length * 2)];
                        System.arraycopy(objArr, 0, objArr2, 0, length);
                        objArr = objArr2;
                    }
                    if (i11 != 0) {
                        System.arraycopy(objArr, 0, objArr, 0 + 1, i11 + 0);
                    }
                    objArr[0] = k0VarV;
                    i11++;
                    k0VarV = k0VarV.F();
                }
                Object[] objArr3 = new k0[16];
                int i13 = 0;
                while (k0VarV2 != null) {
                    int i14 = i13 + 1;
                    if (objArr3.length < i14) {
                        int length2 = objArr3.length;
                        Object[] objArr4 = new Object[Math.max(i14, length2 * 2)];
                        System.arraycopy(objArr3, 0, objArr4, 0, length2);
                        objArr3 = objArr4;
                    }
                    if (i13 != 0) {
                        System.arraycopy(objArr3, 0, objArr3, 0 + 1, i13 + 0);
                    }
                    objArr3[0] = k0VarV2;
                    i13++;
                    k0VarV2 = k0VarV2.F();
                }
                int iMin = Math.min(i11 - 1, i13 - 1);
                if (iMin >= 0) {
                    while (zk.k.b(objArr[i10], objArr3[i10])) {
                        if (i10 != iMin) {
                            i10++;
                        }
                    }
                    return zk.k.g(((k0) objArr[i10]).G(), ((k0) objArr3[i10]).G());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (d.q(zVar)) {
                return -1;
            }
            if (d.q(zVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
