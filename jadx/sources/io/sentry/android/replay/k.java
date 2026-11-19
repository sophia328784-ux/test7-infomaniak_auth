package io.sentry.android.replay;

import java.io.File;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f8450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8452c;

    public k(File file, long j10, String str) {
        this.f8450a = file;
        this.f8451b = j10;
        this.f8452c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return zk.k.b(this.f8450a, kVar.f8450a) && this.f8451b == kVar.f8451b && zk.k.b(this.f8452c, kVar.f8452c);
    }

    public final int hashCode() {
        int iB = b1.b(this.f8450a.hashCode() * 31, 31, this.f8451b);
        String str = this.f8452c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReplayFrame(screenshot=");
        sb2.append(this.f8450a);
        sb2.append(", timestamp=");
        sb2.append(this.f8451b);
        sb2.append(", screen=");
        return j0.r.o(sb2, this.f8452c, ')');
    }
}
