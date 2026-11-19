package y9;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;
import io.sentry.android.core.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends z9.a {
    public static final Parcelable.Creator<c> CREATOR = new j(5);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Scope[] f20453x = new Scope[0];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final v9.c[] f20454y = new v9.c[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f20455j;
    public final int k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f20456m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IBinder f20457n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Scope[] f20458o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Bundle f20459p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Account f20460q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v9.c[] f20461r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v9.c[] f20462s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f20463t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f20464u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f20465v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f20466w;

    public c(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, v9.c[] cVarArr, v9.c[] cVarArr2, boolean z5, int i13, boolean z10, String str2) {
        scopeArr = scopeArr == null ? f20453x : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        v9.c[] cVarArr3 = f20454y;
        cVarArr = cVarArr == null ? cVarArr3 : cVarArr;
        cVarArr2 = cVarArr2 == null ? cVarArr3 : cVarArr2;
        this.f20455j = i10;
        this.k = i11;
        this.l = i12;
        if ("com.google.android.gms".equals(str)) {
            this.f20456m = "com.google.android.gms";
        } else {
            this.f20456m = str;
        }
        if (i10 < 2) {
            Account accountB = null;
            if (iBinder != null) {
                int i14 = a.f20447e;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                d a0Var = iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new a0(iBinder);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        accountB = ((a0) a0Var).b();
                    } catch (RemoteException unused) {
                        i0.q("AccountAccessor", "Remote account accessor probably died");
                    }
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                } catch (Throwable th2) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th2;
                }
            }
            this.f20460q = accountB;
        } else {
            this.f20457n = iBinder;
            this.f20460q = account;
        }
        this.f20458o = scopeArr;
        this.f20459p = bundle;
        this.f20461r = cVarArr;
        this.f20462s = cVarArr2;
        this.f20463t = z5;
        this.f20464u = i13;
        this.f20465v = z10;
        this.f20466w = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        j.a(this, parcel, i10);
    }
}
