package l1;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements c, w.w1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11669j;
    public int k;
    public final Object l;

    public b1(Context context) {
        this.k = 0;
        this.l = context;
    }

    @Override // l1.c
    public void c(int i10, Object obj) {
        ((c) this.l).c(i10 + (this.k == 0 ? this.f11669j : 0), obj);
    }

    @Override // l1.c
    public void d(Object obj) {
        this.k++;
        ((c) this.l).d(obj);
    }

    @Override // l1.c
    public void f() {
        ((c) this.l).f();
    }

    @Override // l1.c
    public void g(int i10, Object obj) {
        ((c) this.l).g(i10 + (this.k == 0 ? this.f11669j : 0), obj);
    }

    @Override // l1.c
    public void i(int i10, int i11, int i12) {
        int i13 = this.k == 0 ? this.f11669j : 0;
        ((c) this.l).i(i10 + i13, i11 + i13, i12);
    }

    @Override // l1.c
    public Object j() {
        return ((c) this.l).j();
    }

    @Override // l1.c
    public void k(int i10, int i11) {
        ((c) this.l).k(i10 + (this.k == 0 ? this.f11669j : 0), i11);
    }

    @Override // l1.c
    public void l(Object obj, yk.e eVar) {
        ((c) this.l).l(obj, eVar);
    }

    @Override // w.w1
    public int m() {
        return this.k;
    }

    @Override // w.u1
    public w.p n(long j10, w.p pVar, w.p pVar2, w.p pVar3) {
        return ((org.matomo.sdk.a) this.l).n(j10, pVar, pVar2, pVar3);
    }

    @Override // w.w1
    public int o() {
        return this.f11669j;
    }

    @Override // w.u1
    public w.p p(long j10, w.p pVar, w.p pVar2, w.p pVar3) {
        return ((org.matomo.sdk.a) this.l).p(j10, pVar, pVar2, pVar3);
    }

    @Override // l1.c
    public void q() {
        if (!(this.k > 0)) {
            u.a("OffsetApplier up called with no corresponding down");
        }
        this.k--;
        ((c) this.l).q();
    }

    public void r(int i10) {
        int i11 = this.f11669j;
        if (i10 <= i11 - this.k) {
            return;
        }
        throw new dm.i("Unexpected EOF, available " + (i11 - this.k) + " bytes, requested: " + i10);
    }

    public int s() {
        int i10 = this.k;
        if (i10 >= this.f11669j) {
            return -1;
        }
        byte[] bArr = (byte[]) this.l;
        this.k = i10 + 1;
        return bArr[i10] & 255;
    }

    public long t(boolean z5) {
        int i10 = this.k;
        int i11 = this.f11669j;
        if (i10 == i11) {
            if (z5) {
                return -1L;
            }
            throw new dm.i("Unexpected EOF");
        }
        byte[] bArr = (byte[]) this.l;
        int i12 = i10 + 1;
        long j10 = bArr[i10];
        long j11 = 0;
        if (j10 >= 0) {
            this.k = i12;
            return j10;
        }
        if (i11 - i10 > 1) {
            int i13 = i10 + 2;
            long j12 = (((long) bArr[i12]) << 7) ^ j10;
            if (j12 < 0) {
                this.k = i13;
                return j12 ^ (-128);
            }
        }
        for (int i14 = 0; i14 < 64; i14 += 7) {
            int iS = s();
            j11 |= ((long) (iS & 127)) << i14;
            if ((iS & 128) == 0) {
                return j11;
            }
        }
        throw new dm.i("Input stream is malformed: Varint too long (exceeded 64 bits)");
    }

    public synchronized int u() {
        PackageInfo packageInfo;
        if (this.f11669j == 0) {
            try {
                packageInfo = ea.c.a((Context) this.l).f4531j.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e3) {
                io.sentry.android.core.i0.q("Metadata", "Failed to find package ".concat(e3.toString()));
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.f11669j = packageInfo.versionCode;
            }
        }
        return this.f11669j;
    }

    public synchronized int v() {
        int i10 = this.k;
        if (i10 != 0) {
            return i10;
        }
        Context context = (Context) this.l;
        PackageManager packageManager = context.getPackageManager();
        if (ea.c.a(context).f4531j.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            io.sentry.android.core.i0.d("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
        intent.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
        if (listQueryBroadcastReceivers != null && !listQueryBroadcastReceivers.isEmpty()) {
            this.k = 2;
            return 2;
        }
        io.sentry.android.core.i0.q("Metadata", "Failed to resolve IID implementation package, falling back");
        this.k = 2;
        return 2;
    }

    public b1(int i10, byte[] bArr) {
        zk.k.f(bArr, "array");
        this.l = bArr;
        this.f11669j = i10;
    }

    public b1(c cVar, int i10) {
        this.l = cVar;
        this.f11669j = i10;
    }

    public b1() {
        this.l = new b1[256];
        this.f11669j = 0;
        this.k = 0;
    }

    public b1(int i10, int i11) {
        this.l = null;
        this.f11669j = i10;
        int i12 = i11 & 7;
        this.k = i12 == 0 ? 8 : i12;
    }

    public b1(int i10, int i11, w.v vVar) {
        this.f11669j = i10;
        this.k = i11;
        this.l = new org.matomo.sdk.a(new w.a0(i10, i11, vVar));
    }
}
