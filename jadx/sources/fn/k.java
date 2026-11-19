package fn;

import en.z;
import java.io.IOException;
import jk.a0;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5033j = 0;
    public final /* synthetic */ v k;
    public final /* synthetic */ z l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f5034m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v f5035n;

    public /* synthetic */ k(z zVar, v vVar, v vVar2, v vVar3) {
        this.l = zVar;
        this.k = vVar;
        this.f5034m = vVar2;
        this.f5035n = vVar3;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws IOException {
        int i10 = this.f5033j;
        int iIntValue = ((Integer) obj).intValue();
        Long l = (Long) obj2;
        switch (i10) {
            case 0:
                long jLongValue = l.longValue();
                if (iIntValue == 21589) {
                    if (jLongValue < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    z zVar = this.l;
                    byte b10 = zVar.readByte();
                    boolean z5 = (b10 & 1) == 1;
                    boolean z10 = (b10 & 2) == 2;
                    boolean z11 = (b10 & 4) == 4;
                    long j10 = z5 ? 5L : 1L;
                    if (z10) {
                        j10 += 4;
                    }
                    if (z11) {
                        j10 += 4;
                    }
                    if (jLongValue < j10) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z5) {
                        this.k.f21068j = Integer.valueOf(zVar.n());
                    }
                    if (z10) {
                        this.f5034m.f21068j = Integer.valueOf(zVar.n());
                    }
                    if (z11) {
                        this.f5035n.f21068j = Integer.valueOf(zVar.n());
                    }
                }
                return a0.f10543a;
            default:
                long jLongValue2 = l.longValue();
                if (iIntValue == 1) {
                    v vVar = this.k;
                    if (vVar.f21068j != null) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    }
                    if (jLongValue2 != 24) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    }
                    z zVar2 = this.l;
                    vVar.f21068j = Long.valueOf(zVar2.p());
                    this.f5034m.f21068j = Long.valueOf(zVar2.p());
                    this.f5035n.f21068j = Long.valueOf(zVar2.p());
                }
                return a0.f10543a;
        }
    }

    public /* synthetic */ k(v vVar, z zVar, v vVar2, v vVar3) {
        this.k = vVar;
        this.l = zVar;
        this.f5034m = vVar2;
        this.f5035n = vVar3;
    }
}
