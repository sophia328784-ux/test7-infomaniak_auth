package d9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f3935j;
    public static final d k;
    public static final /* synthetic */ d[] l;

    static {
        d dVar = new d("all", 0);
        f3935j = dVar;
        d dVar2 = new d("aural", 1);
        d dVar3 = new d("braille", 2);
        d dVar4 = new d("embossed", 3);
        d dVar5 = new d("handheld", 4);
        d dVar6 = new d("print", 5);
        d dVar7 = new d("projection", 6);
        d dVar8 = new d("screen", 7);
        k = dVar8;
        l = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, new d("speech", 8), new d("tty", 9), new d("tv", 10)};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) l.clone();
    }
}
