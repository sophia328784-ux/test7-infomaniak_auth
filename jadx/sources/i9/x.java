package i9;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final x f7640j;
    public static final /* synthetic */ x[] k;

    static {
        x xVar = new x("DEFAULT", 0);
        f7640j = xVar;
        x xVar2 = new x("UNMETERED_ONLY", 1);
        x xVar3 = new x("UNMETERED_OR_DAILY", 2);
        x xVar4 = new x("FAST_IF_RADIO_AWAKE", 3);
        x xVar5 = new x("NEVER", 4);
        x xVar6 = new x("UNRECOGNIZED", 5);
        k = new x[]{xVar, xVar2, xVar3, xVar4, xVar5, xVar6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, xVar);
        sparseArray.put(1, xVar2);
        sparseArray.put(2, xVar3);
        sparseArray.put(3, xVar4);
        sparseArray.put(4, xVar5);
        sparseArray.put(-1, xVar6);
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) k.clone();
    }
}
