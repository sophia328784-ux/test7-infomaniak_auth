package gl;

import java.util.Iterator;
import java.util.NoSuchElementException;
import t.e0;
import t.f0;
import t.i0;
import t.j0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6530j = 0;
    public int k = -2;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f6531m;

    public h(g gVar) {
        this.f6531m = gVar;
    }

    public void a() {
        Object objL;
        g gVar = (g) this.f6531m;
        if (this.k == -2) {
            objL = ((yk.a) gVar.f6528b).q();
        } else {
            yk.c cVar = gVar.f6529c;
            Object obj = this.l;
            zk.k.c(obj);
            objL = cVar.l(obj);
        }
        this.l = objL;
        this.k = objL == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f6530j) {
            case 0:
                if (this.k < 0) {
                    a();
                }
                return this.k == 1;
            case 1:
                return ((j) this.l).hasNext();
            default:
                return ((j) this.l).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f6530j) {
            case 0:
                if (this.k < 0) {
                    a();
                }
                if (this.k == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.l;
                zk.k.d(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.k = -1;
                return obj;
            case 1:
                return ((j) this.l).next();
            default:
                return ((j) this.l).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f6530j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i10 = this.k;
                if (i10 != -1) {
                    ((f0) this.f6531m).k.h(i10);
                    this.k = -1;
                    return;
                }
                return;
            default:
                int i11 = this.k;
                if (i11 != -1) {
                    ((j0) this.f6531m).k.m(i11);
                    this.k = -1;
                    return;
                }
                return;
        }
    }

    public h(j0 j0Var) {
        this.f6531m = j0Var;
        this.l = ea.a.h0(new i0(j0Var, this, null));
    }

    public h(f0 f0Var) {
        this.f6531m = f0Var;
        this.l = ea.a.h0(new e0(f0Var, this, null));
    }
}
