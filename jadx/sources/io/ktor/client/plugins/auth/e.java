package io.ktor.client.plugins.auth;

import java.util.HashSet;
import java.util.List;
import jk.a0;
import pk.i;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public xi.f f7771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public v f7772o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public HashSet f7773p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ej.i f7774q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v f7775r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7776s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ dj.h f7777t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ jj.c f7778u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ dj.b f7779v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ List f7780w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ zj.a f7781x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ xj.a f7782y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(dj.b bVar, List list, zj.a aVar, xj.a aVar2, nk.c cVar) {
        super(3, cVar);
        this.f7779v = bVar;
        this.f7780w = list;
        this.f7781x = aVar;
        this.f7782y = aVar2;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        zj.a aVar = this.f7781x;
        xj.a aVar2 = this.f7782y;
        e eVar = new e(this.f7779v, this.f7780w, aVar, aVar2, (nk.c) obj3);
        eVar.f7777t = (dj.h) obj;
        eVar.f7778u = (jj.c) obj2;
        return eVar.w(a0.f10543a);
    }

    /* JADX WARN: Code duplicated, block: B:190:0x0440  */
    /* JADX WARN: Code duplicated, block: B:193:0x0450  */
    /* JADX WARN: Code duplicated, block: B:199:0x0463  */
    /* JADX WARN: Code duplicated, block: B:200:0x0469  */
    /* JADX WARN: Code duplicated, block: B:262:0x046c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:? A[LOOP:12: B:188:0x043a->B:266:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x045e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v45, types: [ej.i, xi.f, zk.v] */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:222:0x051a -> B:223:0x051b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 1323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.auth.e.w(java.lang.Object):java.lang.Object");
    }
}
