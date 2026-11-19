package o5;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f13985d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tc.s f13987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f13988c = 0;

    public x(tc.s sVar, int i10) {
        this.f13987b = sVar;
        this.f13986a = i10;
    }

    public final int a(int i10) {
        p5.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.f351m;
        int i11 = iA + aVarB.f350j;
        return byteBuffer.getInt((i10 * 4) + byteBuffer.getInt(i11) + i11 + 4);
    }

    public final p5.a b() {
        ThreadLocal threadLocal = f13985d;
        p5.a aVar = (p5.a) threadLocal.get();
        if (aVar == null) {
            aVar = new p5.a();
            threadLocal.set(aVar);
        }
        p5.b bVar = (p5.b) this.f13987b.f17478j;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i10 = iA + bVar.f350j;
            int i11 = (this.f13986a * 4) + ((ByteBuffer) bVar.f351m).getInt(i10) + i10 + 4;
            int i12 = ((ByteBuffer) bVar.f351m).getInt(i11) + i11;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f351m;
            aVar.f351m = byteBuffer;
            if (byteBuffer != null) {
                aVar.f350j = i12;
                int i13 = i12 - byteBuffer.getInt(i12);
                aVar.k = i13;
                aVar.l = ((ByteBuffer) aVar.f351m).getShort(i13);
                return aVar;
            }
            aVar.f350j = 0;
            aVar.k = 0;
            aVar.l = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        p5.a aVarB = b();
        int iA = aVarB.a(4);
        sb2.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.f351m).getInt(iA + aVarB.f350j) : 0));
        sb2.append(", codepoints:");
        p5.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i11 = iA2 + aVarB2.f350j;
            i10 = ((ByteBuffer) aVarB2.f351m).getInt(((ByteBuffer) aVarB2.f351m).getInt(i11) + i11);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(Integer.toHexString(a(i12)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
