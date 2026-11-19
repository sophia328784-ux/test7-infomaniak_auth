package rh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f16375j;
    public static final a k;
    public static final a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f16376m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f16377n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f16378o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ a[] f16379p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ qk.b f16380q;

    static {
        a aVar = new a("ToBeMigrated", 0);
        f16375j = aVar;
        a aVar2 = new a("PasskeyRegistrationPending", 1);
        k = aVar2;
        a aVar3 = new a("FirstPasskeyAuthenticationPending", 2);
        l = aVar3;
        a aVar4 = new a("LoggedIn", 3);
        f16376m = aVar4;
        a aVar5 = new a("RestoringFromBackup", 4);
        a aVar6 = new a("DeletingOldKeyAfterRestoration", 5);
        f16377n = aVar6;
        a aVar7 = new a("PasswordChanged", 6);
        f16378o = aVar7;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, new a("Disconnected", 7)};
        f16379p = aVarArr;
        f16380q = yb.b.u(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f16379p.clone();
    }
}
