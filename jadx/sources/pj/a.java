package pj;

import hl.n;
import io.ktor.utils.io.s;
import java.io.IOException;
import pl.b0;
import pl.c0;
import pl.e0;
import zk.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15293j = 1;
    public final nk.h k;

    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    public a(nk.h hVar, s sVar, String str, Long l) throws IOException {
        char c3;
        char c10;
        zk.k.f(hVar, "coroutineContext");
        zk.k.f(sVar, "channel");
        this.k = hVar;
        bm.a aVar = m.f15340a;
        nj.e eVar = nj.c.f13416a;
        boolean z5 = true;
        if (!n.H0(str, "multipart/", true)) {
            String str2 = "Failed to parse multipart: Content-Type should be multipart/* but it is " + ((Object) str);
            zk.k.f(str2, "message");
            throw new androidx.datastore.preferences.protobuf.k(str2);
        }
        int length = str.length();
        int i10 = 0;
        char c11 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= length) {
                c3 = '\"';
                c10 = 2;
                i10 = -1;
                break;
            }
            char cCharAt = str.charAt(i10);
            if (c11 != 0) {
                if (c11 != 1) {
                    if (c11 != 2) {
                        if (c11 != 3) {
                            if (c11 == 4) {
                                c11 = 3;
                            }
                        } else if (cCharAt == '\"') {
                            c11 = 1;
                            i11 = 0;
                        } else if (cCharAt == '\\') {
                            c11 = 4;
                        }
                    } else if (cCharAt == '\"') {
                        c11 = 3;
                    } else if (cCharAt == ',') {
                        c11 = 0;
                    } else if (cCharAt == ';') {
                        c11 = 1;
                        i11 = 0;
                    }
                } else if (cCharAt == '=') {
                    c11 = 2;
                } else if (cCharAt == ';') {
                    i11 = 0;
                } else if (cCharAt == ',') {
                    c11 = 0;
                } else if (cCharAt == ' ') {
                    continue;
                } else {
                    if (i11 == 0) {
                        c10 = 2;
                        c3 = '\"';
                        if (n.A0(str, i10, "boundary=", 0, 9, true)) {
                            break;
                        }
                    }
                    i11++;
                }
            } else if (cCharAt == ';') {
                c11 = 1;
                i11 = 0;
            }
            i10++;
        }
        if (i10 == -1) {
            throw new IOException("Failed to parse multipart: Content-Type's boundary parameter is missing");
        }
        int i12 = i10 + 9;
        byte[] bArr = new byte[74];
        t tVar = new t();
        m.c(tVar, bArr, (byte) 13);
        m.c(tVar, bArr, (byte) 10);
        m.c(tVar, bArr, (byte) 45);
        m.c(tVar, bArr, (byte) 45);
        int length2 = str.length();
        char c12 = 0;
        while (i12 < length2) {
            char cCharAt2 = str.charAt(i12);
            int i13 = 65535 & cCharAt2;
            if (i13 > 127) {
                StringBuilder sb2 = new StringBuilder("Failed to parse multipart: wrong boundary byte 0x");
                z8.a.n(16);
                String string = Integer.toString(i13, 16);
                zk.k.e(string, "toString(...)");
                sb2.append(string);
                sb2.append(" - should be 7bit character");
                throw new IOException(sb2.toString());
            }
            if (c12 == 0) {
                if (cCharAt2 == ' ') {
                    continue;
                } else if (cCharAt2 == c3) {
                    c12 = c10;
                } else {
                    if (cCharAt2 == ',' || cCharAt2 == ';') {
                        break;
                    }
                    m.c(tVar, bArr, (byte) i13);
                    c12 = 1;
                }
                i12++;
                z5 = true;
            } else if (c12 != z5) {
                if (c12 == c10) {
                    if (cCharAt2 == c3) {
                        break;
                    } else if (cCharAt2 != '\\') {
                        m.c(tVar, bArr, (byte) i13);
                    } else {
                        c12 = 3;
                    }
                } else if (c12 == 3) {
                    m.c(tVar, bArr, (byte) i13);
                    c12 = c10;
                }
                i12++;
                z5 = true;
            } else {
                if (cCharAt2 == ' ' || cCharAt2 == ',' || cCharAt2 == ';') {
                    break;
                }
                m.c(tVar, bArr, (byte) i13);
                i12++;
                z5 = true;
            }
        }
        int i14 = tVar.f21066j;
        if (i14 == 4) {
            throw new IOException("Empty multipart boundary is not allowed");
        }
        byte[] bArrR0 = kk.l.r0(bArr, 0, i14);
        i iVar = new i(sVar, new bm.a(bArrR0, 0, bArrR0.length), l, null);
        rl.a aVar2 = rl.a.f16417j;
        c0 c0Var = c0.f15353j;
        pl.a tVar2 = new rl.t(e0.C(this, nk.i.f13492j), bl.a.d(0, 4, aVar2));
        tVar2.q0(c0Var, tVar2, iVar);
    }

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        switch (this.f15293j) {
            case 0:
                break;
        }
        return this.k;
    }

    public String toString() {
        switch (this.f15293j) {
            case 1:
                return "CoroutineScope(coroutineContext=" + this.k + ')';
            default:
                return super.toString();
        }
    }

    public a(nk.h hVar) {
        this.k = hVar;
    }
}
