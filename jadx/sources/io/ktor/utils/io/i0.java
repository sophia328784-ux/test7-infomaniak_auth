package io.ktor.utils.io;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i0 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7844j;
    public final /* synthetic */ s k;

    public /* synthetic */ i0(s sVar, int i10) {
        this.f7844j = i10;
        this.k = sVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f7844j) {
            case 0:
                k kVar = (k) this.k;
                Throwable th2 = (Throwable) obj;
                if (th2 != null && kVar._closedCause == null) {
                    kVar.a(th2);
                }
                break;
            case 1:
                k kVar2 = (k) this.k;
                Throwable th3 = (Throwable) obj;
                if (th3 != null && !kVar2.h()) {
                    kVar2.a(th3);
                }
                break;
            default:
                s sVar = this.k;
                Throwable th4 = (Throwable) obj;
                if (th4 != null) {
                    sVar.a(th4);
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
