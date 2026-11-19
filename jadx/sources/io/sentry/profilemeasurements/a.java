package io.sentry.profilemeasurements;

import defpackage.f;
import io.sentry.e3;
import io.sentry.f2;
import io.sentry.internal.debugmeta.c;
import io.sentry.v0;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ConcurrentHashMap f8979j;
    public String k;
    public Collection l;

    public a(String str, AbstractCollection abstractCollection) {
        this.k = str;
        this.l = abstractCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return ea.a.Q(this.f8979j, aVar.f8979j) && this.k.equals(aVar.k) && new ArrayList(this.l).equals(new ArrayList(aVar.l));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8979j, this.k, this.l});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        c cVar = (c) e3Var;
        cVar.e();
        cVar.q("unit");
        cVar.v(v0Var, this.k);
        cVar.q("values");
        cVar.v(v0Var, this.l);
        ConcurrentHashMap concurrentHashMap = this.f8979j;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                f.s(this.f8979j, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
