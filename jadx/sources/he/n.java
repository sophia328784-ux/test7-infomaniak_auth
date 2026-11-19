package he;

import java.util.List;
import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f6888n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6889o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6890p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f6891q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6892r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f6893s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f6894t;

    public /* synthetic */ n(int i10, nk.c cVar) {
        super(i10, cVar);
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f6888n) {
            case 0:
                break;
        }
        return ((n) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f6888n) {
            case 0:
                return new n((List) this.f6894t, (p) this.f6892r, cVar);
            default:
                return new n(2, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0121  */
    /* JADX WARN: Code duplicated, block: B:65:0x015f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0171  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x01a7 -> B:73:0x01ab). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: he.n.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(List list, p pVar, nk.c cVar) {
        super(2, cVar);
        this.f6894t = list;
        this.f6892r = pVar;
    }
}
