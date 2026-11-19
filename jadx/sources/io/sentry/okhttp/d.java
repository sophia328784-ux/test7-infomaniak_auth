package io.sentry.okhttp;

import io.sentry.k1;
import jk.a0;
import zk.k;
import zk.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(long j10, int i10) {
        super(1);
        this.k = i10;
        this.l = j10;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                k1 k1Var = (k1) obj;
                k.f(k1Var, "it");
                long j10 = this.l;
                if (j10 > 0) {
                    k1Var.z(Long.valueOf(j10), "http.request_content_length");
                }
                break;
            default:
                k1 k1Var2 = (k1) obj;
                k.f(k1Var2, "it");
                long j11 = this.l;
                if (j11 > 0) {
                    k1Var2.z(Long.valueOf(j11), "http.response_content_length");
                }
                break;
        }
        return a0.f10543a;
    }
}
