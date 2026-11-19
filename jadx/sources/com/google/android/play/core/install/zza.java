package com.google.android.play.core.install;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class zza {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3711e;

    public zza(int i10, long j10, long j11, int i11, String str) {
        this.f3707a = i10;
        this.f3708b = j10;
        this.f3709c = j11;
        this.f3710d = i11;
        if (str == null) {
            throw new NullPointerException("Null packageName");
        }
        this.f3711e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zza) {
            zza zzaVar = (zza) obj;
            if (this.f3707a == zzaVar.f3707a && this.f3708b == zzaVar.f3708b && this.f3709c == zzaVar.f3709c && this.f3710d == zzaVar.f3710d && this.f3711e.equals(zzaVar.f3711e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f3707a ^ 1000003;
        long j10 = this.f3708b;
        long j11 = this.f3709c;
        return (((((((i10 * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f3710d) * 1000003) ^ this.f3711e.hashCode();
    }

    public final String toString() {
        return "InstallState{installStatus=" + this.f3707a + ", bytesDownloaded=" + this.f3708b + ", totalBytesToDownload=" + this.f3709c + ", installErrorCode=" + this.f3710d + ", packageName=" + this.f3711e + "}";
    }
}
