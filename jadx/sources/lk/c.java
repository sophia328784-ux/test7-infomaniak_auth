package lk;

import a5.k0;
import java.util.Iterator;
import java.util.NoSuchElementException;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends k0 implements Iterator, al.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f12276n;

    public c(e eVar, int i10) {
        this.f12276n = i10;
        k.f(eVar, "map");
        this.f351m = eVar;
        this.k = -1;
        this.l = eVar.f12284q;
        e();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f12276n) {
            case 0:
                b();
                int i10 = this.f350j;
                e eVar = (e) this.f351m;
                if (i10 >= eVar.f12282o) {
                    throw new NoSuchElementException();
                }
                this.f350j = i10 + 1;
                this.k = i10;
                d dVar = new d(eVar, i10);
                e();
                return dVar;
            case 1:
                b();
                int i11 = this.f350j;
                e eVar2 = (e) this.f351m;
                if (i11 >= eVar2.f12282o) {
                    throw new NoSuchElementException();
                }
                this.f350j = i11 + 1;
                this.k = i11;
                Object obj = eVar2.f12279j[i11];
                e();
                return obj;
            default:
                b();
                int i12 = this.f350j;
                e eVar3 = (e) this.f351m;
                if (i12 >= eVar3.f12282o) {
                    throw new NoSuchElementException();
                }
                this.f350j = i12 + 1;
                this.k = i12;
                Object[] objArr = eVar3.k;
                k.c(objArr);
                Object obj2 = objArr[this.k];
                e();
                return obj2;
        }
    }
}
