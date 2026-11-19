package el;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Iterable, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final char f4638j;
    public final char k;
    public final int l = 1;

    public a(char c3, char c10) {
        this.f4638j = c3;
        this.k = (char) a.a.z(c3, c10, 1);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.f4638j, this.k, this.l);
    }
}
