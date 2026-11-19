package com.google.firebase.datatransport;

import a5.h;
import android.content.Context;
import androidx.annotation.Keep;
import bc.b;
import bc.c;
import bc.l;
import bc.u;
import com.google.firebase.components.ComponentRegistrar;
import g9.e;
import h9.a;
import j9.p;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$0(c cVar) {
        p.b((Context) cVar.b(Context.class));
        return p.a().c(a.f6757f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$1(c cVar) {
        p.b((Context) cVar.b(Context.class));
        return p.a().c(a.f6757f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$2(c cVar) {
        p.b((Context) cVar.b(Context.class));
        return p.a().c(a.f6756e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(u.a(e.class));
        for (Class cls : new Class[0]) {
            pb.b.k(cls, "Null interface");
            hashSet.add(u.a(cls));
        }
        l lVarA = l.a(Context.class);
        if (hashSet.contains(lVarA.f2016a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        hashSet2.add(lVarA);
        b bVar = new b(LIBRARY_NAME, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new h(22), hashSet3);
        bc.a aVarA = b.a(new u(dc.a.class, e.class));
        aVarA.a(l.a(Context.class));
        aVarA.f1989f = new h(23);
        b bVarB = aVarA.b();
        bc.a aVarA2 = b.a(new u(dc.b.class, e.class));
        aVarA2.a(l.a(Context.class));
        aVarA2.f1989f = new h(24);
        return Arrays.asList(bVar, bVarB, aVarA2.b(), tg.c.i(LIBRARY_NAME, "18.2.0"));
    }
}
