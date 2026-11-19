package y1;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends lm.a implements Iterator, al.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f20197p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(r rVar, Iterator it, int i10) {
        super(rVar, it);
        this.f20197p = i10;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f20197p) {
            case 0:
                a();
                if (((Map.Entry) this.f12315n) != null) {
                    return new xj.d(this);
                }
                throw new IllegalStateException();
            case 1:
                Map.Entry entry = (Map.Entry) this.f12316o;
                if (entry == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry.getKey();
            default:
                Map.Entry entry2 = (Map.Entry) this.f12316o;
                if (entry2 == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry2.getValue();
        }
    }
}
