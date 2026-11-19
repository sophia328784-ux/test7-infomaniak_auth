package n1;

import gl.j;
import jk.a0;
import t.s0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.h implements yk.e {
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long[] f12978m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12979n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12980o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12981p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12982q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f12983r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12984s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f12985t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f12986u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f12987v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.l = i10;
        this.f12987v = obj;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        j jVar = (j) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.l) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((g) t(jVar, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.l) {
            case 0:
                g gVar = new g((h) this.f12987v, cVar, 0);
                gVar.f12985t = obj;
                return gVar;
            case 1:
                g gVar2 = new g((t.g) this.f12987v, cVar, 1);
                gVar2.f12985t = obj;
                return gVar2;
            case 2:
                g gVar3 = new g((t.g) this.f12987v, cVar, 2);
                gVar3.f12985t = obj;
                return gVar3;
            default:
                g gVar4 = new g((s0) this.f12987v, cVar, 3);
                gVar4.f12985t = obj;
                return gVar4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:83:0x024d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0297  */
    /* JADX WARN: Code duplicated, block: B:95:0x029c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x006b -> B:23:0x00ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x006d -> B:16:0x007b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0081 -> B:20:0x00a1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0100 -> B:45:0x0142). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0102 -> B:38:0x0113). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0119 -> B:42:0x0139). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x019c -> B:68:0x01ef). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x019e -> B:60:0x01b0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x01e4 -> B:65:0x01e5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x024d -> B:84:0x0260). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x0287 -> B:89:0x028a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x0297 -> B:94:0x029a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 682
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n1.g.w(java.lang.Object):java.lang.Object");
    }
}
