package io.ktor.utils.io;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ q0[] f7890j;

    /* JADX INFO: Fake field, exist only in values array */
    q0 EF5;

    static {
        q0[] q0VarArr = {new q0("Default", 0), new q0("Lenient", 1)};
        f7890j = q0VarArr;
        yb.b.u(q0VarArr);
    }

    public static q0 valueOf(String str) {
        return (q0) Enum.valueOf(q0.class, str);
    }

    public static q0[] values() {
        return (q0[]) f7890j.clone();
    }
}
