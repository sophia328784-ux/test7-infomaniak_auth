package p6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final y f15022j;
    public static final y k;
    public static final y l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ y[] f15023m;

    static {
        y yVar = new y("AUTOMATIC", 0);
        f15022j = yVar;
        y yVar2 = new y("TRUNCATE", 1);
        k = yVar2;
        y yVar3 = new y("WRITE_AHEAD_LOGGING", 2);
        l = yVar3;
        y[] yVarArr = {yVar, yVar2, yVar3};
        f15023m = yVarArr;
        yb.b.u(yVarArr);
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f15023m.clone();
    }
}
