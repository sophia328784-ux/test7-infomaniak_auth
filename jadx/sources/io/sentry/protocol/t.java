package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.f5;
import io.sentry.v0;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9103j;
    public String k;
    public CopyOnWriteArraySet l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CopyOnWriteArraySet f9104m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HashMap f9105n;

    public t(String str, String str2) {
        this.f9103j = str;
        this.k = str2;
    }

    public final String a() {
        return this.f9103j;
    }

    public final String b() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t.class == obj.getClass()) {
            t tVar = (t) obj;
            if (this.f9103j.equals(tVar.f9103j) && this.k.equals(tVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9103j, this.k});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("name");
        cVar.y(this.f9103j);
        cVar.q("version");
        cVar.y(this.k);
        CopyOnWriteArraySet copyOnWriteArraySet = this.l;
        if (copyOnWriteArraySet == null) {
            copyOnWriteArraySet = f5.d().f8706b;
        }
        CopyOnWriteArraySet copyOnWriteArraySet2 = this.f9104m;
        if (copyOnWriteArraySet2 == null) {
            copyOnWriteArraySet2 = f5.d().f8705a;
        }
        if (!copyOnWriteArraySet.isEmpty()) {
            cVar.q("packages");
            cVar.v(v0Var, copyOnWriteArraySet);
        }
        if (!copyOnWriteArraySet2.isEmpty()) {
            cVar.q("integrations");
            cVar.v(v0Var, copyOnWriteArraySet2);
        }
        HashMap map = this.f9105n;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.f9105n, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
