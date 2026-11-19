package io.sentry.android.replay.video;

import j0.r;
import java.io.File;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f8512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8517f = "video/avc";

    public a(File file, int i10, int i11, int i12, int i13) {
        this.f8512a = file;
        this.f8513b = i10;
        this.f8514c = i11;
        this.f8515d = i12;
        this.f8516e = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.b(this.f8512a, aVar.f8512a) && this.f8513b == aVar.f8513b && this.f8514c == aVar.f8514c && this.f8515d == aVar.f8515d && this.f8516e == aVar.f8516e && k.b(this.f8517f, aVar.f8517f);
    }

    public final int hashCode() {
        return this.f8517f.hashCode() + b1.a(this.f8516e, b1.a(this.f8515d, b1.a(this.f8514c, b1.a(this.f8513b, this.f8512a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MuxerConfig(file=");
        sb2.append(this.f8512a);
        sb2.append(", recordingWidth=");
        sb2.append(this.f8513b);
        sb2.append(", recordingHeight=");
        sb2.append(this.f8514c);
        sb2.append(", frameRate=");
        sb2.append(this.f8515d);
        sb2.append(", bitRate=");
        sb2.append(this.f8516e);
        sb2.append(", mimeType=");
        return r.o(sb2, this.f8517f, ')');
    }
}
