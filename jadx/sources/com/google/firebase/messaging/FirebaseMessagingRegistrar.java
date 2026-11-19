package com.google.firebase.messaging;

import androidx.annotation.Keep;
import bc.c;
import bc.l;
import bc.u;
import com.google.firebase.components.ComponentRegistrar;
import g9.e;
import java.util.Arrays;
import java.util.List;
import kc.g;
import lc.a;
import nc.d;
import wc.b;
import yb.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(u uVar, c cVar) {
        f fVar = (f) cVar.b(f.class);
        if (cVar.b(a.class) == null) {
            return new FirebaseMessaging(fVar, cVar.g(b.class), cVar.g(g.class), (d) cVar.b(d.class), cVar.h(uVar), (jc.b) cVar.b(jc.b.class));
        }
        throw new ClassCastException();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<bc.b> getComponents() {
        u uVar = new u(dc.b.class, e.class);
        bc.a aVar = new bc.a(FirebaseMessaging.class, new Class[0]);
        aVar.f1984a = LIBRARY_NAME;
        aVar.a(l.a(f.class));
        aVar.a(new l(0, 0, a.class));
        aVar.a(new l(0, 1, b.class));
        aVar.a(new l(0, 1, g.class));
        aVar.a(l.a(d.class));
        aVar.a(new l(uVar, 0, 1));
        aVar.a(l.a(jc.b.class));
        aVar.f1989f = new kc.b(uVar, 1);
        if (!(aVar.f1987d == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        aVar.f1987d = 1;
        return Arrays.asList(aVar.b(), tg.c.i(LIBRARY_NAME, "24.1.2"));
    }
}
