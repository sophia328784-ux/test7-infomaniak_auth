package q6;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import jb.f;
import p6.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f15550c = new f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f15551d = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f15552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f15553b;

    public a(String str, boolean z5) {
        ReentrantLock reentrantLock;
        synchronized (f15550c) {
            try {
                LinkedHashMap linkedHashMap = f15551d;
                Object reentrantLock2 = linkedHashMap.get(str);
                if (reentrantLock2 == null) {
                    reentrantLock2 = new ReentrantLock();
                    linkedHashMap.put(str, reentrantLock2);
                }
                reentrantLock = (ReentrantLock) reentrantLock2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f15552a = reentrantLock;
        this.f15553b = z5 ? new l(str) : null;
    }
}
