package k9;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s9.a f11482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s9.a f11483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11484d;

    public b(Context context, s9.a aVar, s9.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f11481a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f11482b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f11483c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f11484d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            b bVar = (b) ((c) obj);
            if (this.f11481a.equals(bVar.f11481a) && this.f11482b.equals(bVar.f11482b) && this.f11483c.equals(bVar.f11483c) && this.f11484d.equals(bVar.f11484d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f11481a.hashCode() ^ 1000003) * 1000003) ^ this.f11482b.hashCode()) * 1000003) ^ this.f11483c.hashCode()) * 1000003) ^ this.f11484d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreationContext{applicationContext=");
        sb2.append(this.f11481a);
        sb2.append(", wallClock=");
        sb2.append(this.f11482b);
        sb2.append(", monotonicClock=");
        sb2.append(this.f11483c);
        sb2.append(", backendName=");
        return defpackage.f.h(sb2, this.f11484d, "}");
    }
}
