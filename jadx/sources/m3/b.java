package m3;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements CharacterIterator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharSequence f12527j;
    public final int k;
    public int l = 0;

    public b(int i10, CharSequence charSequence) {
        this.f12527j = charSequence;
        this.k = i10;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i10 = this.l;
        if (i10 == this.k) {
            return (char) 65535;
        }
        return this.f12527j.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.l = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.k;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.l;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i10 = this.k;
        if (i10 == 0) {
            this.l = i10;
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.l = i11;
        return this.f12527j.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i10 = this.l + 1;
        this.l = i10;
        int i11 = this.k;
        if (i10 < i11) {
            return this.f12527j.charAt(i10);
        }
        this.l = i11;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i10 = this.l;
        if (i10 <= 0) {
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.l = i11;
        return this.f12527j.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i10) {
        if (i10 > this.k || i10 < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.l = i10;
        return current();
    }
}
