package m6;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12598d;

    public f(long j10, long j11, int i10, int i11) {
        this.f12595a = i10;
        this.f12596b = i11;
        this.f12597c = j10;
        this.f12598d = j11;
    }

    public static f a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(bl.a.E(new FileInputStream(file), file));
        try {
            f fVar = new f(dataInputStream.readLong(), dataInputStream.readLong(), dataInputStream.readInt(), dataInputStream.readInt());
            dataInputStream.close();
            return fVar;
        } catch (Throwable th2) {
            try {
                dataInputStream.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(ea.a.J(new FileOutputStream(file), file));
        try {
            dataOutputStream.writeInt(this.f12595a);
            dataOutputStream.writeInt(this.f12596b);
            dataOutputStream.writeLong(this.f12597c);
            dataOutputStream.writeLong(this.f12598d);
            dataOutputStream.close();
        } catch (Throwable th2) {
            try {
                dataOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof f)) {
            f fVar = (f) obj;
            if (this.f12596b == fVar.f12596b && this.f12597c == fVar.f12597c && this.f12595a == fVar.f12595a && this.f12598d == fVar.f12598d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f12596b), Long.valueOf(this.f12597c), Integer.valueOf(this.f12595a), Long.valueOf(this.f12598d));
    }
}
