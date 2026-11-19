package ke;

import androidx.lifecycle.u0;
import gh.e;
import jk.a0;
import mi.d;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11513j;
    public final /* synthetic */ me.b k;

    public /* synthetic */ a(me.b bVar, int i10) {
        this.f11513j = i10;
        this.k = bVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f11513j) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                me.b bVar = this.k;
                e0.B(u0.i(bVar), null, null, new ag.a(bVar, zBooleanValue, (nk.c) null), 3);
                break;
            default:
                d dVar = (d) obj;
                if (dVar != null) {
                    me.b bVar2 = this.k;
                    e0.B(u0.i(bVar2), null, null, new e(bVar2, dVar, null, 13), 3);
                }
                break;
        }
        return a0.f10543a;
    }
}
