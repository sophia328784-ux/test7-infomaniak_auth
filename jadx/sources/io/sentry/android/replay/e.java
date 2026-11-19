package io.sentry.android.replay;

import java.io.File;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f8421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8423c;

    public e(File file, int i10, long j10) {
        this.f8421a = file;
        this.f8422b = i10;
        this.f8423c = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zk.k.b(this.f8421a, eVar.f8421a) && this.f8422b == eVar.f8422b && this.f8423c == eVar.f8423c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8423c) + b1.a(this.f8422b, this.f8421a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "GeneratedVideo(video=" + this.f8421a + ", frameCount=" + this.f8422b + ", duration=" + this.f8423c + ')';
    }
}
