package o0;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13760c;

    public c(long j10, long j11, long j12) {
        this.f13758a = j10;
        this.f13759b = j11;
        this.f13760c = j12;
        long j13 = y3.o.f20363c;
        if (y3.o.a(j10, j13)) {
            throw new IllegalArgumentException("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
        }
        if (y3.o.a(j11, j13)) {
            throw new IllegalArgumentException("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
        }
        if (y3.o.a(j12, j13)) {
            throw new IllegalArgumentException("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
        }
        if (y3.p.a(y3.o.b(j10), y3.o.b(j11))) {
            tm.g.c(j10, j11);
            if (Float.compare(y3.o.c(j10), y3.o.c(j11)) > 0) {
                this.f13758a = j11;
            }
        }
        if (y3.p.a(y3.o.b(j12), 4294967296L)) {
            long jI = tm.g.i(4294967296L, 1.0E-4f);
            tm.g.c(j12, jI);
            if (Float.compare(y3.o.c(j12), y3.o.c(jI)) < 0) {
                throw new IllegalArgumentException("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
            }
        }
        if (y3.o.c(this.f13758a) < 0.0f) {
            throw new IllegalArgumentException("AutoSize.StepBased: minFontSize must not be negative");
        }
        if (y3.o.c(j11) < 0.0f) {
            throw new IllegalArgumentException("AutoSize.StepBased: maxFontSize must not be negative");
        }
    }

    public static boolean a(l3.i0 i0Var) {
        l3.m mVar = i0Var.f12043b;
        long j10 = i0Var.f12044c;
        l3.h0 h0Var = i0Var.f12042a;
        int i10 = h0Var.f12036f;
        if (i10 == 1 || i10 == 3) {
            return ((float) ((int) (j10 >> 32))) < mVar.f12066d || mVar.f12065c || ((float) ((int) (j10 & 4294967295L))) < mVar.f12067e;
        }
        if (i10 != 4 && i10 != 5 && i10 != 2) {
            throw new IllegalArgumentException("TextOverflow type " + ((Object) u3.a.s(h0Var.f12036f)) + " is not supported.");
        }
        int i11 = mVar.f12068f;
        if (i11 != 0) {
            if (i11 == 1) {
                return i0Var.j(0);
            }
            if (i10 == 4 || i10 == 5) {
                return ((float) ((int) (j10 >> 32))) < mVar.f12066d || mVar.f12065c || ((float) ((int) (j10 & 4294967295L))) < mVar.f12067e;
            }
            if (i10 == 2) {
                return i0Var.j(i11 - 1);
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return y3.o.a(cVar.f13758a, this.f13758a) && y3.o.a(cVar.f13759b, this.f13759b) && y3.o.a(cVar.f13760c, this.f13760c);
    }

    public final int hashCode() {
        y3.p[] pVarArr = y3.o.f20362b;
        return Long.hashCode(this.f13760c) + b1.b(Long.hashCode(this.f13758a) * 31, 31, this.f13759b);
    }
}
