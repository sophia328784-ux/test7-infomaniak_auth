package te;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class c {
    public static final b Companion = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17519b;

    public /* synthetic */ c(String str, int i10, String str2) {
        if ((i10 & 1) == 0) {
            this.f17518a = "";
        } else {
            this.f17518a = str;
        }
        if ((i10 & 2) == 0) {
            this.f17519b = "";
        } else {
            this.f17519b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.b(this.f17518a, cVar.f17518a) && k.b(this.f17519b, cVar.f17519b);
    }

    public final int hashCode() {
        return this.f17519b.hashCode() + (this.f17518a.hashCode() * 31);
    }

    public final String toString() {
        return "ApiError(errorCode=" + this.f17518a + ", message=" + this.f17519b + ")";
    }
}
