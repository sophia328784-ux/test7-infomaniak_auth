package n0;

import h2.c0;
import h2.d0;
import h2.i0;
import h2.x;
import w7.h0;
import y3.m;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f12967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f12968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f12969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f12970d;

    public d(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f12967a = aVar;
        this.f12968b = aVar2;
        this.f12969c = aVar3;
        this.f12970d = aVar4;
    }

    public static d b(d dVar, a aVar, a aVar2, a aVar3, a aVar4, int i10) {
        if ((i10 & 1) != 0) {
            aVar = dVar.f12967a;
        }
        if ((i10 & 2) != 0) {
            aVar2 = dVar.f12968b;
        }
        if ((i10 & 4) != 0) {
            aVar3 = dVar.f12969c;
        }
        if ((i10 & 8) != 0) {
            aVar4 = dVar.f12970d;
        }
        dVar.getClass();
        return new d(aVar, aVar2, aVar3, aVar4);
    }

    @Override // h2.i0
    public final x a(long j10, m mVar, y3.c cVar) {
        float fA = this.f12967a.a(j10, cVar);
        float fA2 = this.f12968b.a(j10, cVar);
        float fA3 = this.f12969c.a(j10, cVar);
        float fA4 = this.f12970d.a(j10, cVar);
        float fC = g2.d.c(j10);
        float f10 = fA + fA4;
        if (f10 > fC) {
            float f11 = fC / f10;
            fA *= f11;
            fA4 *= f11;
        }
        float f12 = fA2 + fA3;
        if (f12 > fC) {
            float f13 = fC / f12;
            fA2 *= f13;
            fA3 *= f13;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            f0.a.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new c0(h0.c(0L, j10));
        }
        g2.b bVarC = h0.c(0L, j10);
        m mVar2 = m.f20360j;
        float f14 = mVar == mVar2 ? fA : fA2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L);
        if (mVar == mVar2) {
            fA = fA2;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
        float f15 = mVar == mVar2 ? fA3 : fA4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L);
        if (mVar != mVar2) {
            fA4 = fA3;
        }
        return new d0(new g2.c(bVarC.f6179a, bVarC.f6180b, bVarC.f6181c, bVarC.f6182d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fA4)) << 32) | (((long) Float.floatToRawIntBits(fA4)) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k.b(this.f12967a, dVar.f12967a) && k.b(this.f12968b, dVar.f12968b) && k.b(this.f12969c, dVar.f12969c) && k.b(this.f12970d, dVar.f12970d);
    }

    public final int hashCode() {
        return this.f12970d.hashCode() + ((this.f12969c.hashCode() + ((this.f12968b.hashCode() + (this.f12967a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f12967a + ", topEnd = " + this.f12968b + ", bottomEnd = " + this.f12969c + ", bottomStart = " + this.f12970d + ')';
    }
}
