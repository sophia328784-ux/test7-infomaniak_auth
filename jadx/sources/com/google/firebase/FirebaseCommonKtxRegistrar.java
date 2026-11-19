package com.google.firebase;

import ac.c;
import ac.d;
import androidx.annotation.Keep;
import bc.a;
import bc.b;
import bc.l;
import bc.u;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import pl.x;
import yb.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        a aVarA = b.a(new u(ac.a.class, x.class));
        aVarA.a(new l(new u(ac.a.class, Executor.class), 1, 0));
        aVarA.f1989f = g.k;
        b bVarB = aVarA.b();
        a aVarA2 = b.a(new u(c.class, x.class));
        aVarA2.a(new l(new u(c.class, Executor.class), 1, 0));
        aVarA2.f1989f = g.l;
        b bVarB2 = aVarA2.b();
        a aVarA3 = b.a(new u(ac.b.class, x.class));
        aVarA3.a(new l(new u(ac.b.class, Executor.class), 1, 0));
        aVarA3.f1989f = g.f20579m;
        b bVarB3 = aVarA3.b();
        a aVarA4 = b.a(new u(d.class, x.class));
        aVarA4.a(new l(new u(d.class, Executor.class), 1, 0));
        aVarA4.f1989f = g.f20580n;
        return kk.l.e0(new b[]{bVarB, bVarB2, bVarB3, aVarA4.b()});
    }
}
