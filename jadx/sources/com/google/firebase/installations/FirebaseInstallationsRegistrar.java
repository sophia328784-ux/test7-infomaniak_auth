package com.google.firebase.installations;

import ac.a;
import ac.b;
import androidx.annotation.Keep;
import bc.c;
import bc.u;
import cc.l;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import l1.e;
import nc.d;
import yb.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static d lambda$getComponents$0(c cVar) {
        return new nc.c((f) cVar.b(f.class), cVar.g(kc.f.class), (ExecutorService) cVar.d(new u(a.class, ExecutorService.class)), new l((Executor) cVar.d(new u(b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<bc.b> getComponents() {
        bc.a aVar = new bc.a(d.class, new Class[0]);
        aVar.f1984a = LIBRARY_NAME;
        aVar.a(bc.l.a(f.class));
        aVar.a(new bc.l(0, 1, kc.f.class));
        aVar.a(new bc.l(new u(a.class, ExecutorService.class), 1, 0));
        aVar.a(new bc.l(new u(b.class, Executor.class), 1, 0));
        aVar.f1989f = new e(4);
        bc.b bVarB = aVar.b();
        kc.e eVar = new kc.e();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(u.a(kc.e.class));
        return Arrays.asList(bVarB, new bc.b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new ad.b(2, eVar), hashSet3), tg.c.i(LIBRARY_NAME, "17.2.0"));
    }
}
