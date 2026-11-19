package lm;

import java.nio.charset.CharacterCodingException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class x extends a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final hd.i f12373p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12374q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f12375r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(hd.i iVar, char[] cArr, km.k kVar) throws CharacterCodingException {
        super(kVar);
        zk.k.f(kVar, "configuration");
        this.f12373p = iVar;
        this.f12374q = 128;
        this.f12375r = new c(cArr);
        F(0);
    }

    @Override // lm.a
    public int A() throws CharacterCodingException {
        int iZ;
        char c3;
        int i10 = this.k;
        while (true) {
            iZ = z(i10);
            if (iZ == -1 || !((c3 = this.f12375r.f12322j[iZ]) == ' ' || c3 == '\n' || c3 == '\r' || c3 == '\t')) {
                break;
            }
            i10 = iZ + 1;
        }
        this.k = iZ;
        return iZ;
    }

    @Override // lm.a
    public final String B(int i10, int i11) {
        c cVar = this.f12375r;
        return hl.u.U(cVar.f12322j, i10, Math.min(i11, cVar.k));
    }

    public final void F(int i10) throws CharacterCodingException {
        c cVar = this.f12375r;
        char[] cArr = cVar.f12322j;
        if (i10 != 0) {
            int i11 = this.k;
            kk.l.l0(cArr, cArr, 0, i11, i11 + i10);
        }
        int i12 = cVar.k;
        while (i10 != i12) {
            hd.i iVar = this.f12373p;
            iVar.getClass();
            int iA = ((i) iVar.k).a(cArr, i10, i12 - i10);
            if (iA == -1) {
                cVar.k = Math.min(cVar.f12322j.length, i10);
                this.f12374q = -1;
                break;
            }
            i10 += iA;
        }
        this.k = 0;
    }

    @Override // lm.a
    public final void c(int i10, int i11) {
        ((StringBuilder) this.f12316o).append(this.f12375r.f12322j, i10, i11 - i10);
    }

    @Override // lm.a
    public boolean d() throws CharacterCodingException {
        p();
        int i10 = this.k;
        while (true) {
            int iZ = z(i10);
            if (iZ == -1) {
                this.k = iZ;
                return false;
            }
            char c3 = this.f12375r.f12322j[iZ];
            if (c3 != ' ' && c3 != '\n' && c3 != '\r' && c3 != '\t') {
                this.k = iZ;
                return a.v(c3);
            }
            i10 = iZ + 1;
        }
    }

    @Override // lm.a
    public final String f() throws CharacterCodingException {
        i('\"');
        int i10 = this.k;
        c cVar = this.f12375r;
        int i11 = cVar.k;
        char[] cArr = cVar.f12322j;
        int i12 = i10;
        while (true) {
            if (i12 >= i11) {
                i12 = -1;
                break;
            }
            if (cArr[i12] == '\"') {
                break;
            }
            i12++;
        }
        if (i12 == -1) {
            int iZ = z(i10);
            if (iZ != -1) {
                return l(this.k, iZ, cVar);
            }
            int i13 = this.k;
            int i14 = i13 > 0 ? i13 - 1 : i13;
            a.s(this, defpackage.f.f("Expected quotation mark '\"', but had '", (i13 == cVar.k || i14 < 0) ? "EOF" : String.valueOf(cVar.f12322j[i14]), "' instead"), i14, null, 4);
            throw null;
        }
        for (int i15 = i10; i15 < i12; i15++) {
            if (cArr[i15] == '\\') {
                return l(this.k, i15, cVar);
            }
        }
        this.k = i12 + 1;
        return hl.u.U(cArr, i10, Math.min(i12, cVar.k));
    }

    @Override // lm.a
    public byte g() throws CharacterCodingException {
        p();
        int i10 = this.k;
        while (true) {
            int iZ = z(i10);
            if (iZ == -1) {
                this.k = iZ;
                return (byte) 10;
            }
            int i11 = iZ + 1;
            byte bE = p.e(this.f12375r.f12322j[iZ]);
            if (bE != 3) {
                this.k = i11;
                return bE;
            }
            i10 = i11;
        }
    }

    @Override // lm.a
    public void i(char c3) throws CharacterCodingException {
        p();
        int i10 = this.k;
        while (true) {
            int iZ = z(i10);
            if (iZ == -1) {
                this.k = iZ;
                E(c3);
                throw null;
            }
            int i11 = iZ + 1;
            char c10 = this.f12375r.f12322j[iZ];
            if (c10 != ' ' && c10 != '\n' && c10 != '\r' && c10 != '\t') {
                this.k = i11;
                if (c10 == c3) {
                    return;
                }
                E(c3);
                throw null;
            }
            i10 = i11;
        }
    }

    @Override // lm.a
    public final void p() throws CharacterCodingException {
        int i10 = this.f12375r.k - this.k;
        if (i10 > this.f12374q) {
            return;
        }
        F(i10);
    }

    @Override // lm.a
    public final CharSequence u() {
        return this.f12375r;
    }

    @Override // lm.a
    public final String w(String str, boolean z5) {
        zk.k.f(str, "keyToMatch");
        return null;
    }

    @Override // lm.a
    public final int z(int i10) throws CharacterCodingException {
        c cVar = this.f12375r;
        if (i10 < cVar.k) {
            return i10;
        }
        this.k = i10;
        p();
        return (this.k != 0 || cVar.length() == 0) ? -1 : 0;
    }
}
