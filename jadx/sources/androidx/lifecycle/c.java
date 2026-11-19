package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f1309b;

    public c(int i10, Method method) {
        this.f1308a = i10;
        this.f1309b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1308a == cVar.f1308a && this.f1309b.getName().equals(cVar.f1309b.getName());
    }

    public final int hashCode() {
        return this.f1309b.getName().hashCode() + (this.f1308a * 31);
    }
}
