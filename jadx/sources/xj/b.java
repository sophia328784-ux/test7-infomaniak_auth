package xj;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19714j;
    public int k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e f19715m;

    public b(e eVar, int i10) {
        this.f19714j = i10;
        switch (i10) {
            case 1:
                this.f19715m = eVar;
                while (true) {
                    int i11 = this.k;
                    e eVar2 = this.f19715m;
                    if (i11 < eVar2.f19724n) {
                        int i12 = eVar2.f19723m[i11];
                        if (i12 < 0 || eVar2.f19722j[i12] == null) {
                            this.k = i11 + 1;
                        }
                    }
                    break;
                }
                break;
            case 2:
                this.f19715m = eVar;
                while (true) {
                    int i13 = this.k;
                    e eVar3 = this.f19715m;
                    if (i13 < eVar3.f19724n) {
                        int i14 = eVar3.f19723m[i13];
                        if (i14 < 0 || eVar3.f19722j[i14] == null) {
                            this.k = i13 + 1;
                        }
                    }
                    break;
                }
                break;
            default:
                this.f19715m = eVar;
                while (true) {
                    int i15 = this.k;
                    e eVar4 = this.f19715m;
                    if (i15 < eVar4.f19724n) {
                        int i16 = eVar4.f19723m[i15];
                        if (i16 < 0 || eVar4.f19722j[i16] == null) {
                            this.k = i15 + 1;
                        }
                    }
                    break;
                }
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f19714j) {
            case 0:
                return this.k < this.f19715m.f19724n;
            case 1:
                return this.k < this.f19715m.f19724n;
            default:
                return this.k < this.f19715m.f19724n;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10;
        int i11;
        int i12;
        switch (this.f19714j) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                e eVar = this.f19715m;
                int i13 = eVar.f19723m[this.k];
                String str = eVar.f19722j[i13];
                zk.k.c(str);
                this.l = str;
                Object obj = eVar.k[i13];
                zk.k.d(obj, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap");
                d dVar = new d(eVar, str, obj);
                this.k++;
                while (true) {
                    int i14 = this.k;
                    if (i14 < eVar.f19724n && ((i10 = eVar.f19723m[i14]) < 0 || eVar.f19722j[i10] == null)) {
                        this.k = i14 + 1;
                    }
                }
                return dVar;
            case 1:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                e eVar2 = this.f19715m;
                String str2 = eVar2.f19722j[eVar2.f19723m[this.k]];
                zk.k.c(str2);
                this.l = str2;
                this.k++;
                while (true) {
                    int i15 = this.k;
                    if (i15 < eVar2.f19724n && ((i11 = eVar2.f19723m[i15]) < 0 || eVar2.f19722j[i11] == null)) {
                        this.k = i15 + 1;
                    }
                }
                String str3 = this.l;
                zk.k.c(str3);
                return str3;
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                e eVar3 = this.f19715m;
                int i16 = eVar3.f19723m[this.k];
                String str4 = eVar3.f19722j[i16];
                zk.k.c(str4);
                this.l = str4;
                Object obj2 = eVar3.k[i16];
                zk.k.d(obj2, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap");
                this.k++;
                while (true) {
                    int i17 = this.k;
                    if (i17 < eVar3.f19724n && ((i12 = eVar3.f19723m[i17]) < 0 || eVar3.f19722j[i12] == null)) {
                        this.k = i17 + 1;
                    }
                }
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f19714j) {
            case 0:
                String str = this.l;
                if (str == null) {
                    throw new IllegalStateException("next() must be called before remove()");
                }
                this.f19715m.remove(str);
                this.l = null;
                return;
            case 1:
                String str2 = this.l;
                if (str2 == null) {
                    throw new IllegalStateException("next() must be called before remove()");
                }
                this.f19715m.remove(str2);
                this.l = null;
                return;
            default:
                String str3 = this.l;
                if (str3 == null) {
                    throw new IllegalStateException("next() must be called before remove()");
                }
                this.f19715m.remove(str3);
                this.l = null;
                return;
        }
    }
}
