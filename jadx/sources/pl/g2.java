package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 extends ul.p implements Runnable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f15388n;

    public g2(long j10, pk.c cVar) {
        super(cVar, cVar.d());
        this.f15388n = j10;
    }

    @Override // pl.s1
    public final String Z() {
        return super.Z() + "(timeMillis=" + this.f15388n + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        nk.h hVar = this.l;
        e0.r(hVar);
        a0 a0Var = (a0) hVar.D0(a0.l);
        String str = a0Var != null ? a0Var.k : null;
        String strJ = j0.r.j(this.f15388n, "Timed out waiting for ", " ms");
        if (str != null) {
            StringBuilder sbJ = defpackage.f.j("Coroutine \"", str, "\" ");
            if (strJ.length() > 0) {
                char lowerCase = Character.toLowerCase(strJ.charAt(0));
                String strSubstring = strJ.substring(1);
                zk.k.e(strSubstring, "substring(...)");
                strJ = lowerCase + strSubstring;
            }
            sbJ.append(strJ);
            strJ = sbJ.toString();
        }
        t(new f2(strJ, this));
    }
}
