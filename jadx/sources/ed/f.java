package ed;

import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f4541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a.C0000a f4542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b.a f4543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f4544d;

    static {
        boolean z5;
        try {
            Class.forName("java.sql.Date");
            z5 = true;
        } catch (ClassNotFoundException unused) {
            z5 = false;
        }
        f4541a = z5;
        if (!z5) {
            f4542b = null;
            f4543c = null;
            f4544d = null;
        } else {
            new e(0, Date.class);
            new e(1, Timestamp.class);
            f4542b = a.f4534b;
            f4543c = b.f4536b;
            f4544d = d.f4538b;
        }
    }
}
