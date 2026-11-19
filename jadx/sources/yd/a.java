package yd;

import java.util.ArrayList;
import java.util.ListIterator;
import jk.j;
import kk.l;
import kk.n;
import ll.b;
import ll.i;
import oh.f;
import oh.g;
import oh.h;
import oh.k;
import oh.w;
import oh.x;
import w1.c;
import wi.d;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f20613a;

    static {
        k kVar = new k(0L, "John Smith", "JS", "john.smith@ik.me", null, new oh.a(5, null));
        oh.b bVar = oh.b.f14430a;
        b bVarB = i.k.b(l.e0(new k[]{kVar, new k(1L, "John Issue big name to take place", "JS", "john.smith.apple.lol.infomaniak@ik.me", null, bVar), new k(2L, "John Issue ReLogin", "JS", "john.smith.relogin@ik.me", null, new h(new k(2L, "John Issue ReLogin", "JS", "john.smith.relogin@ik.me", null, bVar), false, new g(new d(23), x.f14464a), new c(22))), new k(3L, "John Relogin", "JS", "john.smith@ik.me", null, new f(new w("Preview error"))), new k(4L, "John Relogin Security Score", "JS", "john.smith@ik.me", null, new oh.a(3, null))}));
        f20613a = bVarB;
        ArrayList arrayList = new ArrayList(n.o0(bVarB, 10));
        ListIterator listIterator = bVarB.listIterator(0);
        while (listIterator.hasNext()) {
            k kVar2 = (k) listIterator.next();
            long j10 = kVar2.f14442a;
            String str = kVar2.f14443b;
            arrayList.add(new j(kVar2, kh.a.a((String) hl.n.F0(str, new String[]{" "}, 6).get(0), (int) j10, (String) hl.n.F0(str, new String[]{" "}, 6).get(1))));
        }
        z8.a.L(arrayList);
    }
}
