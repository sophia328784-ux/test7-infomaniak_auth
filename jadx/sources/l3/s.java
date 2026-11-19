package l3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f12093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12094b = 0;

    static {
        y3.p[] pVarArr = y3.o.f20362b;
        f12093a = y3.o.f20363c;
    }

    public static final r a(r rVar, int i10, int i11, long j10, w3.q qVar, t tVar, w3.i iVar, int i12, int i13, w3.s sVar) {
        long j11;
        int i14 = i10;
        int i15 = i11;
        long j12 = j10;
        w3.q qVar2 = qVar;
        t tVar2 = tVar;
        w3.i iVar2 = iVar;
        int i16 = i12;
        int i17 = i13;
        w3.s sVar2 = sVar;
        if (i14 == 0 || i14 == rVar.f12084a) {
            y3.p[] pVarArr = y3.o.f20362b;
            if ((j12 & 1095216660480L) == 0) {
                j11 = 0;
            } else {
                j11 = 0;
                if (y3.o.a(j12, rVar.f12086c)) {
                }
            }
            if ((qVar2 == null || qVar2.equals(rVar.f12087d)) && ((i15 == 0 || i15 == rVar.f12085b) && ((tVar2 == null || tVar2.equals(rVar.f12088e)) && ((iVar2 == null || iVar2.equals(rVar.f12089f)) && ((i16 == 0 || i16 == rVar.f12090g) && ((i17 == 0 || i17 == rVar.f12091h) && (sVar2 == null || sVar2.equals(rVar.f12092i)))))))) {
                return rVar;
            }
        } else {
            j11 = 0;
        }
        y3.p[] pVarArr2 = y3.o.f20362b;
        if ((j12 & 1095216660480L) == j11) {
            j12 = rVar.f12086c;
        }
        if (qVar2 == null) {
            qVar2 = rVar.f12087d;
        }
        if (i14 == 0) {
            i14 = rVar.f12084a;
        }
        if (i15 == 0) {
            i15 = rVar.f12085b;
        }
        t tVar3 = rVar.f12088e;
        if (tVar3 != null && tVar2 == null) {
            tVar2 = tVar3;
        }
        if (iVar2 == null) {
            iVar2 = rVar.f12089f;
        }
        if (i16 == 0) {
            i16 = rVar.f12090g;
        }
        if (i17 == 0) {
            i17 = rVar.f12091h;
        }
        if (sVar2 == null) {
            sVar2 = rVar.f12092i;
        }
        return new r(i14, i15, j12, qVar2, tVar2, iVar2, i16, i17, sVar2);
    }
}
