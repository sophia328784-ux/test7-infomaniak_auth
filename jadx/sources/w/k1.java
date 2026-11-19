package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface k1 {
    default boolean a(Enum r10, Enum r11) {
        return r10.equals(b()) && r11.equals(c());
    }

    Object b();

    Object c();
}
