package l7;

import android.os.Parcel;
import android.util.SparseIntArray;
import defpackage.f;
import t.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f12158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f12159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12162h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12163i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12164j;
    public int k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new e(0), new e(0), new e(0));
    }

    @Override // l7.a
    public final b a() {
        Parcel parcel = this.f12159e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.f12164j;
        if (i10 == this.f12160f) {
            i10 = this.f12161g;
        }
        return new b(parcel, iDataPosition, i10, f.h(new StringBuilder(), this.f12162h, "  "), this.f12155a, this.f12156b, this.f12157c);
    }

    @Override // l7.a
    public final boolean e(int i10) {
        while (this.f12164j < this.f12161g) {
            int i11 = this.k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            int i12 = this.f12164j;
            Parcel parcel = this.f12159e;
            parcel.setDataPosition(i12);
            int i13 = parcel.readInt();
            this.k = parcel.readInt();
            this.f12164j += i13;
        }
        return this.k == i10;
    }

    @Override // l7.a
    public final void h(int i10) {
        int i11 = this.f12163i;
        SparseIntArray sparseIntArray = this.f12158d;
        Parcel parcel = this.f12159e;
        if (i11 >= 0) {
            int i12 = sparseIntArray.get(i11);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i12);
            parcel.writeInt(iDataPosition - i12);
            parcel.setDataPosition(iDataPosition);
        }
        this.f12163i = i10;
        sparseIntArray.put(i10, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i10);
    }

    public b(Parcel parcel, int i10, int i11, String str, e eVar, e eVar2, e eVar3) {
        super(eVar, eVar2, eVar3);
        this.f12158d = new SparseIntArray();
        this.f12163i = -1;
        this.k = -1;
        this.f12159e = parcel;
        this.f12160f = i10;
        this.f12161g = i11;
        this.f12164j = i10;
        this.f12162h = str;
    }
}
