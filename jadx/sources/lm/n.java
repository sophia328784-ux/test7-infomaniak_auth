package lm;

import java.nio.charset.CharacterCodingException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final km.d f12344j;
    public final x k;
    public final dm.b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12345m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12346n;

    public n(km.d dVar, x xVar, dm.b bVar) {
        this.f12344j = dVar;
        this.k = xVar;
        this.l = bVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f12346n) {
            return false;
        }
        x xVar = this.k;
        if (xVar.x() == 9) {
            this.f12346n = true;
            xVar.h((byte) 9);
            if (xVar.x() == 10) {
                return false;
            }
            if (xVar.x() != 8) {
                xVar.q();
                return false;
            }
            a.s(xVar, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn't merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead.", 0, null, 6);
            throw null;
        }
        if (xVar.x() != 10 || this.f12346n) {
            return true;
        }
        String strQ = p.q((byte) 9);
        int i10 = xVar.k;
        int i11 = i10 > 0 ? i10 - 1 : i10;
        c cVar = xVar.f12375r;
        a.s(xVar, "Expected " + strQ + ", but had '" + ((i10 == cVar.k || i11 < 0) ? "EOF" : String.valueOf(cVar.f12322j[i11])) + "' instead", i11, null, 4);
        throw null;
    }

    @Override // java.util.Iterator
    public final Object next() throws CharacterCodingException {
        boolean z5 = this.f12345m;
        x xVar = this.k;
        if (z5) {
            this.f12345m = false;
        } else {
            xVar.i(',');
        }
        d0 d0Var = d0.OBJ;
        dm.b bVar = this.l;
        return new y(this.f12344j, d0Var, xVar, bVar.d(), null).e(bVar);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
