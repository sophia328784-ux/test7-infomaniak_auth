package e4;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f4413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4414b;

    public d(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f4413a = new Object[i10];
    }

    public Object a() {
        int i10 = this.f4414b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f4413a;
        Object obj = objArr[i11];
        k.d(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i11] = null;
        this.f4414b--;
        return obj;
    }

    public void b(b bVar) {
        int i10 = this.f4414b;
        Object[] objArr = this.f4413a;
        if (i10 < objArr.length) {
            objArr[i10] = bVar;
            this.f4414b = i10 + 1;
        }
    }

    public boolean c(Object obj) {
        Object[] objArr;
        boolean z5;
        k.f(obj, "instance");
        int i10 = this.f4414b;
        int i11 = 0;
        while (true) {
            objArr = this.f4413a;
            if (i11 >= i10) {
                z5 = false;
                break;
            }
            if (objArr[i11] == obj) {
                z5 = true;
                break;
            }
            i11++;
        }
        if (z5) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i12 = this.f4414b;
        if (i12 >= objArr.length) {
            return false;
        }
        objArr[i12] = obj;
        this.f4414b = i12 + 1;
        return true;
    }

    public d() {
        this.f4413a = new Object[256];
    }
}
