package io.sentry.okhttp;

import io.sentry.k1;
import io.sentry.v6;
import java.io.IOException;
import jk.a0;
import zk.k;
import zk.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ IOException l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(IOException iOException, int i10) {
        super(1);
        this.k = i10;
        this.l = iOException;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                k1 k1Var = (k1) obj;
                k.f(k1Var, "it");
                k1Var.b(v6.INTERNAL_ERROR);
                k1Var.q(this.l);
                break;
            case 1:
                k1 k1Var2 = (k1) obj;
                k.f(k1Var2, "it");
                if (!k1Var2.h()) {
                    k1Var2.b(v6.INTERNAL_ERROR);
                    k1Var2.q(this.l);
                }
                break;
            default:
                k1 k1Var3 = (k1) obj;
                k.f(k1Var3, "it");
                if (!k1Var3.h()) {
                    k1Var3.b(v6.INTERNAL_ERROR);
                    k1Var3.q(this.l);
                }
                break;
        }
        return a0.f10543a;
    }
}
