package tl;

import b3.v0;
import c1.j0;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import jk.a0;
import o0.h0;
import pl.b0;
import pl.h1;
import sl.m0;
import v.j1;
import w.a1;
import y0.i0;
import y0.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f17673n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17674o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f17675p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f17676q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(a3.l lVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f17673n = i10;
        this.f17676q = lVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f17673n) {
            case 0:
                return ((l) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 1:
                return ((l) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 2:
                return ((l) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 3:
                return ((l) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 4:
                ((l) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            case 5:
                ((l) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            case 6:
                ((l) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            case 7:
                return ((l) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 8:
                ((l) t((v0) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((l) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            default:
                return ((l) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f17673n) {
            case 0:
                return new l((sl.h) this.f17675p, (x) this.f17676q, cVar, 0);
            case 1:
                return new l((j1) this.f17675p, (a1) this.f17676q, cVar, 1);
            case 2:
                return new l((e0.l) this.f17675p, (e0.h) this.f17676q, cVar, 2);
            case 3:
                return new l((e0.l) this.f17675p, (e0.i) this.f17676q, cVar, 3);
            case 4:
                return new l((t0) this.f17675p, (x9.g) this.f17676q, cVar, 4);
            case 5:
                return new l((m0) this.f17675p, (x9.g) this.f17676q, cVar, 5);
            case 6:
                return new l((h1) this.f17675p, (j0) this.f17676q, cVar, 6);
            case 7:
                return new l((h0) this.f17675p, (i0) this.f17676q, cVar, 7);
            case 8:
                l lVar = new l((i0) this.f17676q, cVar, 8);
                lVar.f17675p = obj;
                return lVar;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                l lVar2 = new l((z0.h) this.f17676q, cVar, 9);
                lVar2.f17675p = obj;
                return lVar2;
            default:
                return new l((zi.b) this.f17675p, (i9.k) this.f17676q, cVar, 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:115:0x01fd A[Catch: all -> 0x01ad, TryCatch #0 {all -> 0x01ad, blocks: (B:91:0x01a9, B:118:0x020d, B:112:0x01f4, B:115:0x01fd, B:97:0x01b7, B:98:0x01bb, B:99:0x01c3, B:109:0x01e3, B:111:0x01ee), top: B:191:0x019f }] */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x020a, code lost:
    
        if (pl.e0.m(500, r21) == r0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0270, code lost:
    
        if (r1.c(r3, r21) == r0) goto L135;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:116:0x020a -> B:118:0x020d). Please report as a decompilation issue!!! */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tl.l.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, Object obj2, nk.c cVar, int i10) {
        super(2, cVar);
        this.f17673n = i10;
        this.f17675p = obj;
        this.f17676q = obj2;
    }
}
