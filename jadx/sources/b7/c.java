package b7;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface c extends AutoCloseable {
    void c0(int i10, String str);

    byte[] getBlob(int i10);

    int getColumnCount();

    String getColumnName(int i10);

    long getLong(int i10);

    void h(int i10);

    boolean isNull(int i10);

    default boolean j0() {
        return getLong(0) != 0;
    }

    void k(long j10, int i10);

    void q();

    void r(int i10, byte[] bArr);

    void reset();

    boolean x0();

    String z(int i10);
}
