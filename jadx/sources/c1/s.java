package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s f2749j;
    public static final /* synthetic */ s[] k;

    static {
        s sVar = new s("EditableText", 0);
        f2749j = sVar;
        s[] sVarArr = {sVar, new s("StaticText", 1)};
        k = sVarArr;
        yb.b.u(sVarArr);
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) k.clone();
    }
}
