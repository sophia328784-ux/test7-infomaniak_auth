package bf;

import android.os.Parcel;
import android.os.Parcelable;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Parcelable {
    public static final Parcelable.Creator<e> CREATOR = new d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2122j;
    public final String k;
    public final a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f2123m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f2124n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @zc.b("no_access")
    private final boolean f2125o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @zc.b("workspace_only")
    private final boolean f2126p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @zc.b("billing_mailing")
    private final boolean f2127q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @zc.b("legal_entity_type")
    private final String f2128r;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @zc.b("owner")
        public static final a f2129j;

        @zc.b("admin")
        public static final a k;

        @zc.b("normal")
        public static final a l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @zc.b("client")
        public static final a f2130m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final /* synthetic */ a[] f2131n;

        static {
            a aVar = new a("OWNER", 0);
            f2129j = aVar;
            a aVar2 = new a("ADMIN", 1);
            k = aVar2;
            a aVar3 = new a("NORMAL", 2);
            l = aVar3;
            a aVar4 = new a("CLIENT", 3);
            f2130m = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f2131n = aVarArr;
            yb.b.u(aVarArr);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f2131n.clone();
        }
    }

    public e(int i10, String str, a aVar, boolean z5, boolean z10, boolean z11, boolean z12, boolean z13, String str2) {
        zk.k.f(str, "name");
        zk.k.f(aVar, "type");
        zk.k.f(str2, "legalEntityType");
        this.f2122j = i10;
        this.k = str;
        this.l = aVar;
        this.f2123m = z5;
        this.f2124n = z10;
        this.f2125o = z11;
        this.f2126p = z12;
        this.f2127q = z13;
        this.f2128r = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f2122j == eVar.f2122j && zk.k.b(this.k, eVar.k) && this.l == eVar.l && this.f2123m == eVar.f2123m && this.f2124n == eVar.f2124n && this.f2125o == eVar.f2125o && this.f2126p == eVar.f2126p && this.f2127q == eVar.f2127q && zk.k.b(this.f2128r, eVar.f2128r);
    }

    public final int hashCode() {
        return this.f2128r.hashCode() + b1.d(b1.d(b1.d(b1.d(b1.d((this.l.hashCode() + defpackage.f.a(this.k, Integer.hashCode(this.f2122j) * 31, 31)) * 31, 31, this.f2123m), 31, this.f2124n), 31, this.f2125o), 31, this.f2126p), 31, this.f2127q);
    }

    public final String toString() {
        boolean z5 = this.f2125o;
        boolean z10 = this.f2126p;
        boolean z11 = this.f2127q;
        String str = this.f2128r;
        StringBuilder sb2 = new StringBuilder("OrganizationAccount(id=");
        sb2.append(this.f2122j);
        sb2.append(", name=");
        sb2.append(this.k);
        sb2.append(", type=");
        sb2.append(this.l);
        sb2.append(", billing=");
        sb2.append(this.f2123m);
        sb2.append(", mailing=");
        sb2.append(this.f2124n);
        sb2.append(", noAccess=");
        sb2.append(z5);
        sb2.append(", workspaceOnly=");
        sb2.append(z10);
        sb2.append(", billingMailing=");
        sb2.append(z11);
        sb2.append(", legalEntityType=");
        return defpackage.f.h(sb2, str, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        zk.k.f(parcel, "dest");
        parcel.writeInt(this.f2122j);
        parcel.writeString(this.k);
        parcel.writeString(this.l.name());
        parcel.writeInt(this.f2123m ? 1 : 0);
        parcel.writeInt(this.f2124n ? 1 : 0);
        parcel.writeInt(this.f2125o ? 1 : 0);
        parcel.writeInt(this.f2126p ? 1 : 0);
        parcel.writeInt(this.f2127q ? 1 : 0);
        parcel.writeString(this.f2128r);
    }
}
