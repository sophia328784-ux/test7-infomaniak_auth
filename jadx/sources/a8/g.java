package a8;

import ah.z;
import android.view.View;
import android.view.textclassifier.TextClassifier;
import androidx.compose.material.ripple.RippleNode;
import b3.g2;
import b3.m2;
import b3.v0;
import c0.o2;
import c0.r1;
import c0.v1;
import c0.v2;
import c0.w;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import de.t;
import g1.b1;
import g1.e1;
import g1.v4;
import io.ktor.utils.io.u0;
import jk.a0;
import l1.z1;
import pl.b0;
import pl.h1;
import rl.u;
import sl.d1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f456n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f457o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f458p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f459q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g(TextClassifier textClassifier, yk.e eVar, nk.c cVar) {
        super(2, cVar);
        this.f456n = 21;
        this.f458p = textClassifier;
        this.f459q = (pk.i) eVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws Exception {
        switch (this.f456n) {
            case 0:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 1:
                return ((g) t((a0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 2:
                return ((g) t((u0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 3:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 4:
                return ((g) t((u) obj, (nk.c) obj2)).w(a0.f10543a);
            case 5:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 6:
                ((g) t((g2) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            case 7:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 8:
                ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return ((g) t((u) obj, (nk.c) obj2)).w(a0.f10543a);
            case 11:
                return ((g) t((sl.i) obj, (nk.c) obj2)).w(a0.f10543a);
            case 12:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 13:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 14:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 15:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 16:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 17:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 18:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 19:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 20:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 21:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 22:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 23:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 24:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 25:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 26:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 27:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 28:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            default:
                return ((g) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v42, types: [pk.i, yk.e] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f456n) {
            case 0:
                return new g((i) this.f458p, (u) this.f459q, cVar, 0);
            case 1:
                return new g((z) this.f459q, cVar, 1);
            case 2:
                g gVar = new g((rj.h) this.f459q, cVar, 2);
                gVar.f458p = obj;
                return gVar;
            case 3:
                return new g((sl.h) this.f458p, (u) this.f459q, cVar, 3);
            case 4:
                g gVar2 = new g((androidx.lifecycle.a0) this.f459q, cVar, 4);
                gVar2.f458p = obj;
                return gVar2;
            case 5:
                g gVar3 = new g((yk.e) this.f459q, cVar, 5);
                gVar3.f458p = obj;
                return gVar3;
            case 6:
                g gVar4 = new g((v0) this.f459q, cVar, 6);
                gVar4.f458p = obj;
                return gVar4;
            case 7:
                return new g((z1) this.f458p, (View) this.f459q, cVar, 7);
            case 8:
                return new g((d1) this.f458p, (m2) this.f459q, cVar, 8);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return new g((b4.r) this.f458p, (g2.b) this.f459q, cVar, 9);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                g gVar5 = new g((b8.b) this.f459q, cVar, 10);
                gVar5.f458p = obj;
                return gVar5;
            case 11:
                g gVar6 = new g((bg.j) this.f459q, cVar, 11);
                gVar6.f458p = obj;
                return gVar6;
            case 12:
                return new g((bg.j) this.f458p, (ae.k) this.f459q, cVar, 12);
            case 13:
                return new g((he.k) this.f458p, (bi.f) this.f459q, cVar, 13);
            case 14:
                g gVar7 = new g((he.k) this.f459q, cVar, 14);
                gVar7.f458p = obj;
                return gVar7;
            case 15:
                g gVar8 = new g((yk.e[]) this.f459q, cVar, 15);
                gVar8.f458p = obj;
                return gVar8;
            case 16:
                g gVar9 = new g((rl.l) this.f459q, cVar, 16);
                gVar9.f458p = obj;
                return gVar9;
            case 17:
                g gVar10 = new g((r1) this.f459q, cVar, 17);
                gVar10.f458p = obj;
                return gVar10;
            case 18:
                return new g((v2) this.f458p, (yk.e) this.f459q, cVar, 18);
            case 19:
                return new g((w) this.f458p, (o2) this.f459q, cVar, 19);
            case 20:
                return new g((h1) this.f458p, (v1) this.f459q, cVar, 20);
            case 21:
                return new g((TextClassifier) this.f458p, (yk.e) this.f459q, cVar);
            case 22:
                g gVar11 = new g((c4.z) this.f459q, cVar, 22);
                gVar11.f458p = obj;
                return gVar11;
            case 23:
                return new g((t) this.f458p, (li.a) this.f459q, cVar, 23);
            case 24:
                g gVar12 = new g((RippleNode) this.f459q, cVar, 24);
                gVar12.f458p = obj;
                return gVar12;
            case 25:
                return new g((c9.c) this.f458p, (w.j) this.f459q, cVar, 25);
            case 26:
                return new g((e0.k) this.f458p, (y1.o) this.f459q, cVar, 26);
            case 27:
                return new g((e1) this.f458p, (b1) this.f459q, cVar, 27);
            case 28:
                return new g((e1) this.f458p, (e0.j) this.f459q, cVar, 28);
            default:
                return new g((v4) this.f458p, (b3.g) this.f459q, cVar, 29);
        }
    }

    /* JADX WARN: Code duplicated, block: B:210:0x0345 A[Catch: all -> 0x0320, TryCatch #1 {all -> 0x0320, blocks: (B:197:0x031c, B:208:0x033b, B:210:0x0345, B:213:0x0354, B:204:0x032e), top: B:501:0x0312 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0353  */
    /* JADX WARN: Code duplicated, block: B:216:0x037a  */
    /* JADX WARN: Code duplicated, block: B:293:0x0506  */
    /* JADX WARN: Code duplicated, block: B:528:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v128 */
    /* JADX WARN: Type inference failed for: r1v129 */
    /* JADX WARN: Type inference failed for: r1v60, types: [int] */
    /* JADX WARN: Type inference failed for: r1v61, types: [pl.h1] */
    /* JADX WARN: Type inference failed for: r1v65, types: [pl.h1] */
    /* JADX WARN: Type inference failed for: r2v64, types: [pk.i, yk.e] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:122:0x0209 -> B:124:0x020c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:216:0x037a -> B:208:0x033b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r15) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 2326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a8.g.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Object obj2, nk.c cVar, int i10) {
        super(2, cVar);
        this.f456n = i10;
        this.f458p = obj;
        this.f459q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.f456n = i10;
        this.f459q = obj;
    }
}
