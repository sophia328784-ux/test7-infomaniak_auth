package b3;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.infomaniak.core.crossapplogin.back.internal.deviceinfo.AbstractDeviceInfoUpdateWorker;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n3 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1767n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f1768o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1769p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f1770q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f1771r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f1772s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f1773t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f1774u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1775v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(ContentResolver contentResolver, Uri uri, o3 o3Var, rl.h hVar, Context context, nk.c cVar) {
        super(2, cVar);
        this.f1767n = 0;
        this.f1771r = contentResolver;
        this.f1772s = uri;
        this.f1773t = o3Var;
        this.f1774u = hVar;
        this.f1775v = context;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws Throwable {
        switch (this.f1767n) {
            case 0:
                return ((n3) t((sl.i) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                return ((n3) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 2:
                ((n3) t((sl.i) obj, (nk.c) obj2)).w(jk.a0.f10543a);
                return ok.a.f14477j;
            case 3:
                return ((n3) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 4:
                return ((n3) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 5:
                return ((n3) t((qf.k) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 6:
                return ((n3) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((n3) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [pk.i, yk.c] */
    /* JADX WARN: Type inference failed for: r4v3, types: [pk.i, yk.c] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f1767n) {
            case 0:
                n3 n3Var = new n3((ContentResolver) this.f1771r, (Uri) this.f1772s, (o3) this.f1773t, (rl.h) this.f1774u, (Context) this.f1775v, cVar);
                n3Var.f1768o = obj;
                return n3Var;
            case 1:
                n3 n3Var2 = new n3((y.t0) this.f1773t, (i1.f0) this.f1774u, (yk.c) this.f1775v, cVar);
                n3Var2.f1772s = obj;
                return n3Var2;
            case 2:
                n3 n3Var3 = new n3((yk.a) this.f1775v, cVar, 2);
                n3Var3.f1774u = obj;
                return n3Var3;
            case 3:
                return new n3((o8.f) this.f1770q, (zk.v) this.f1771r, (zk.v) this.f1772s, (w8.g) this.f1773t, this.f1768o, (zk.v) this.f1774u, (i8.f) this.f1775v, cVar);
            case 4:
                return new n3((o8.f) this.f1770q, (w8.g) this.f1771r, this.f1768o, (w8.n) this.f1772s, (i8.f) this.f1773t, (r8.b) this.f1774u, (o8.i) this.f1775v, cVar);
            case 5:
                n3 n3Var4 = new n3((rl.u) this.f1773t, (sl.n0) this.f1774u, (qf.i0) this.f1775v, cVar);
                n3Var4.f1768o = obj;
                return n3Var4;
            case 6:
                n3 n3Var5 = new n3((AbstractDeviceInfoUpdateWorker) this.f1775v, cVar, 6);
                n3Var5.f1768o = obj;
                return n3Var5;
            default:
                n3 n3Var6 = new n3((y.t0) this.f1773t, (y.w0) this.f1774u, (yk.c) this.f1775v, cVar);
                n3Var6.f1772s = obj;
                return n3Var6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:398:0x0881  */
    /* JADX WARN: Code duplicated, block: B:399:0x0882  */
    /* JADX WARN: Code duplicated, block: B:402:0x088f A[Catch: all -> 0x0841, TRY_LEAVE, TryCatch #0 {all -> 0x0841, blocks: (B:385:0x0839, B:396:0x0874, B:400:0x0887, B:402:0x088f, B:392:0x0854, B:395:0x086b), top: B:410:0x0829 }] */
    /* JADX WARN: Code duplicated, block: B:405:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:483:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v20, types: [p9.f] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object, p9.f] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int, yl.a] */
    /* JADX WARN: Type inference failed for: r2v33, types: [p9.f] */
    /* JADX WARN: Type inference failed for: r2v70, types: [int, yl.a] */
    /* JADX WARN: Type inference failed for: r2v85 */
    /* JADX WARN: Type inference failed for: r2v86 */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r4v20, types: [yk.c] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v73 */
    /* JADX WARN: Type inference failed for: r6v51, types: [yk.c] */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v58 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:294:0x06ed -> B:295:0x06ee). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:405:0x08b5 -> B:396:0x0874). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.n3.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n3(Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.f1767n = i10;
        this.f1775v = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(o8.f fVar, w8.g gVar, Object obj, w8.n nVar, i8.f fVar2, r8.b bVar, o8.i iVar, nk.c cVar) {
        super(2, cVar);
        this.f1767n = 4;
        this.f1770q = fVar;
        this.f1771r = gVar;
        this.f1768o = obj;
        this.f1772s = nVar;
        this.f1773t = fVar2;
        this.f1774u = bVar;
        this.f1775v = iVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(o8.f fVar, zk.v vVar, zk.v vVar2, w8.g gVar, Object obj, zk.v vVar3, i8.f fVar2, nk.c cVar) {
        super(2, cVar);
        this.f1767n = 3;
        this.f1770q = fVar;
        this.f1771r = vVar;
        this.f1772s = vVar2;
        this.f1773t = gVar;
        this.f1768o = obj;
        this.f1774u = vVar3;
        this.f1775v = fVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(rl.u uVar, sl.n0 n0Var, qf.i0 i0Var, nk.c cVar) {
        super(2, cVar);
        this.f1767n = 5;
        this.f1773t = uVar;
        this.f1774u = n0Var;
        this.f1775v = i0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n3(y.t0 t0Var, i1.f0 f0Var, yk.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f1767n = 1;
        this.f1773t = t0Var;
        this.f1774u = f0Var;
        this.f1775v = (pk.i) cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n3(y.t0 t0Var, y.w0 w0Var, yk.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f1767n = 7;
        this.f1773t = t0Var;
        this.f1774u = w0Var;
        this.f1775v = (pk.i) cVar;
    }
}
