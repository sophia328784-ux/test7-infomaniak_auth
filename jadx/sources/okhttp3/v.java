package okhttp3;

import java.io.EOFException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends c0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t f14612f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final t f14613g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f14614h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f14615i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f14616j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final en.h f14617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f14619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14620e;

    static {
        hl.m mVar = t.f14605d;
        f14612f = d.c("multipart/mixed");
        d.c("multipart/alternative");
        d.c("multipart/digest");
        d.c("multipart/parallel");
        f14613g = d.c("multipart/form-data");
        f14614h = new byte[]{58, 32};
        f14615i = new byte[]{13, 10};
        f14616j = new byte[]{45, 45};
    }

    public v(en.h hVar, t tVar, List list) {
        zk.k.f(hVar, "boundaryByteString");
        zk.k.f(tVar, "type");
        this.f14617b = hVar;
        this.f14618c = list;
        hl.m mVar = t.f14605d;
        this.f14619d = d.c(tVar + "; boundary=" + hVar.t());
        this.f14620e = -1L;
    }

    @Override // okhttp3.c0
    public final long a() throws EOFException {
        long j10 = this.f14620e;
        if (j10 != -1) {
            return j10;
        }
        long jF = f(null, true);
        this.f14620e = jF;
        return jF;
    }

    @Override // okhttp3.c0
    public final t b() {
        return this.f14619d;
    }

    @Override // okhttp3.c0
    public final boolean d() {
        List list = this.f14618c;
        if (list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0 b0Var = ((u) it.next()).f14611b;
        }
        return false;
    }

    @Override // okhttp3.c0
    public final void e(en.f fVar) throws EOFException {
        f(fVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long f(en.f fVar, boolean z5) throws EOFException {
        en.e eVar;
        en.f eVar2;
        if (z5) {
            eVar2 = new en.e();
            eVar = eVar2;
        } else {
            eVar = 0;
            eVar2 = fVar;
        }
        List list = this.f14618c;
        int size = list.size();
        long j10 = 0;
        int i10 = 0;
        while (true) {
            en.h hVar = this.f14617b;
            byte[] bArr = f14616j;
            byte[] bArr2 = f14615i;
            if (i10 >= size) {
                zk.k.c(eVar2);
                eVar2.write(bArr);
                eVar2.P(hVar);
                eVar2.write(bArr);
                eVar2.write(bArr2);
                if (!z5) {
                    return j10;
                }
                zk.k.c(eVar);
                long j11 = j10 + eVar.k;
                eVar.g();
                return j11;
            }
            u uVar = (u) list.get(i10);
            q qVar = uVar.f14610a;
            b0 b0Var = uVar.f14611b;
            int i11 = b0Var.f14495c;
            zk.k.c(eVar2);
            eVar2.write(bArr);
            eVar2.P(hVar);
            eVar2.write(bArr2);
            int size2 = qVar.size();
            for (int i12 = 0; i12 < size2; i12++) {
                eVar2.y0(qVar.b(i12)).write(f14614h).y0(qVar.d(i12)).write(bArr2);
            }
            t tVar = b0Var.f14494b;
            if (tVar != null) {
                eVar2.y0("Content-Type: ").y0(tVar.f14607a).write(bArr2);
            }
            long j12 = i11;
            if (j12 == -1 && z5) {
                zk.k.c(eVar);
                eVar.g();
                return -1L;
            }
            eVar2.write(bArr2);
            if (z5) {
                j10 += j12;
            } else {
                eVar2.v0(i11, b0Var.f14496d);
            }
            eVar2.write(bArr2);
            i10++;
        }
    }
}
