package w1;

import l1.c2;
import y1.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j f19006j;
    public f k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f19007m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object[] f19008n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public e f19009o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ue.g f19010p = new ue.g(8, this);

    public a(j jVar, f fVar, String str, Object obj, Object[] objArr) {
        this.f19006j = jVar;
        this.k = fVar;
        this.l = str;
        this.f19007m = obj;
        this.f19008n = objArr;
    }

    @Override // l1.c2
    public final void a() throws Throwable {
        d();
    }

    @Override // l1.c2
    public final void b() {
        e eVar = this.f19009o;
        if (eVar != null) {
            ((p9.c) eVar).F();
        }
    }

    @Override // l1.c2
    public final void c() {
        e eVar = this.f19009o;
        if (eVar != null) {
            ((p9.c) eVar).F();
        }
    }

    public final void d() throws Throwable {
        String strA;
        f fVar = this.k;
        if (this.f19009o != null) {
            throw new IllegalArgumentException(("entry(" + this.f19009o + ") is not null").toString());
        }
        if (fVar != null) {
            ue.g gVar = this.f19010p;
            Object objQ = gVar.q();
            if (objQ == null || fVar.c(objQ)) {
                this.f19009o = fVar.f(this.l, gVar);
                return;
            }
            if (objQ instanceof m) {
                m mVar = (m) objQ;
                if (mVar.c() == l1.f.f11689m || mVar.c() == l1.f.f11692p || mVar.c() == l1.f.f11690n) {
                    strA = "MutableState containing " + mVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strA = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strA = l.a(objQ);
            }
            throw new IllegalArgumentException(strA);
        }
    }
}
