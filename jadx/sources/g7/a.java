package g7;

import io.sentry.android.core.i0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f6337e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f6339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lock f6340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileChannel f6341d;

    public a(String str, File file, boolean z5) {
        Lock lock;
        this.f6338a = z5;
        this.f6339b = file != null ? new File(file, str.concat(".lck")) : null;
        HashMap map = f6337e;
        synchronized (map) {
            try {
                Object reentrantLock = map.get(str);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(str, reentrantLock);
                }
                lock = (Lock) reentrantLock;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f6340c = lock;
    }

    public final void a(boolean z5) {
        this.f6340c.lock();
        if (z5) {
            File file = this.f6339b;
            try {
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = ea.a.J(new FileOutputStream(file), file).getChannel();
                channel.lock();
                this.f6341d = channel;
            } catch (IOException e3) {
                this.f6341d = null;
                i0.r("SupportSQLiteLock", "Unable to grab file lock.", e3);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f6341d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f6340c.unlock();
    }
}
