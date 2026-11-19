package de;

import com.infomaniak.auth.ui.screen.main.MainActivity;
import g1.m6;
import j5.u;
import jk.a0;
import pl.a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4221n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4222o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f4223p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, nk.c cVar, int i10) {
        super(1, cVar);
        this.f4221n = i10;
        this.f4223p = obj;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        nk.c cVar = (nk.c) obj;
        switch (this.f4221n) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return ((f) u(cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        switch (this.f4221n) {
            case 0:
                return new f((MainActivity) this.f4223p, cVar, 0);
            case 1:
                return new f((m6) this.f4223p, cVar, 1);
            case 2:
                return new f((a2) this.f4223p, cVar, 2);
            case 3:
                return new f((u) this.f4223p, cVar, 3);
            case 4:
                return new f((vh.e) this.f4223p, cVar, 4);
            default:
                return new f((y0.a0) this.f4223p, cVar, 5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        if (r14 == r0) goto L28;
     */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: de.f.w(java.lang.Object):java.lang.Object");
    }
}
