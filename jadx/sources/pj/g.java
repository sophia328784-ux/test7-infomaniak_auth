package pj;

import a5.t;
import cj.o1;
import hl.n;
import io.ktor.utils.io.r0;
import java.util.List;
import java.util.Set;
import l3.x;
import x7.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f15313a = kk.l.G0(new Character[]{'/', '?', '#', '@'});

    static {
        List list = r0.f7893b;
        q.h(kk.l.e0(new String[]{"HTTP/1.0", "HTTP/1.1"}), new x(29), new nd.a(15, (byte) 0));
    }

    public static final void a(qj.c cVar, char c3) {
        throw new o1("Character with code " + (c3 & 255) + " is not allowed in header names, \n" + ((Object) cVar), 6);
    }

    public static final int b(qj.c cVar, t tVar) {
        int i10 = tVar.f387c;
        for (int i11 = tVar.f386b; i11 < i10; i11++) {
            char cCharAt = cVar.charAt(i11);
            if (cCharAt == ':' && i11 != tVar.f386b) {
                tVar.f386b = i11 + 1;
                return i11;
            }
            if (zk.k.g(cCharAt, 32) <= 0 || n.l0("\"(),/:;<=>?@[\\]{}", cCharAt)) {
                int i12 = tVar.f386b;
                if (cCharAt == ':') {
                    throw new o1("Empty header names are not allowed as per RFC7230.", false);
                }
                if (i11 == i12) {
                    throw new o1("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.", false);
                }
                a(cVar, cCharAt);
                throw null;
            }
        }
        throw new o1("No colon in HTTP header in " + cVar.subSequence(tVar.f386b, tVar.f387c).toString() + " in builder: \n" + ((Object) cVar), 6);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    /* JADX WARN: Code duplicated, block: B:25:0x0075 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002d, B:23:0x0068, B:25:0x0075, B:27:0x0079, B:31:0x0086, B:34:0x0092, B:37:0x009e, B:39:0x00a3, B:55:0x00cf, B:19:0x004e, B:42:0x00aa, B:51:0x00c0, B:52:0x00c3, B:53:0x00c4, B:54:0x00c9, B:56:0x00dc, B:57:0x00e3, B:58:0x00e4, B:60:0x00ec), top: B:64:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0079 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002d, B:23:0x0068, B:25:0x0075, B:27:0x0079, B:31:0x0086, B:34:0x0092, B:37:0x009e, B:39:0x00a3, B:55:0x00cf, B:19:0x004e, B:42:0x00aa, B:51:0x00c0, B:52:0x00c3, B:53:0x00c4, B:54:0x00c9, B:56:0x00dc, B:57:0x00e3, B:58:0x00e4, B:60:0x00ec), top: B:64:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:31:0x0086 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002d, B:23:0x0068, B:25:0x0075, B:27:0x0079, B:31:0x0086, B:34:0x0092, B:37:0x009e, B:39:0x00a3, B:55:0x00cf, B:19:0x004e, B:42:0x00aa, B:51:0x00c0, B:52:0x00c3, B:53:0x00c4, B:54:0x00c9, B:56:0x00dc, B:57:0x00e3, B:58:0x00e4, B:60:0x00ec), top: B:64:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0092 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002d, B:23:0x0068, B:25:0x0075, B:27:0x0079, B:31:0x0086, B:34:0x0092, B:37:0x009e, B:39:0x00a3, B:55:0x00cf, B:19:0x004e, B:42:0x00aa, B:51:0x00c0, B:52:0x00c3, B:53:0x00c4, B:54:0x00c9, B:56:0x00dc, B:57:0x00e3, B:58:0x00e4, B:60:0x00ec), top: B:64:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:36:0x009c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a3 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002d, B:23:0x0068, B:25:0x0075, B:27:0x0079, B:31:0x0086, B:34:0x0092, B:37:0x009e, B:39:0x00a3, B:55:0x00cf, B:19:0x004e, B:42:0x00aa, B:51:0x00c0, B:52:0x00c3, B:53:0x00c4, B:54:0x00c9, B:56:0x00dc, B:57:0x00e3, B:58:0x00e4, B:60:0x00ec), top: B:64:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00aa A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002d, B:23:0x0068, B:25:0x0075, B:27:0x0079, B:31:0x0086, B:34:0x0092, B:37:0x009e, B:39:0x00a3, B:55:0x00cf, B:19:0x004e, B:42:0x00aa, B:51:0x00c0, B:52:0x00c3, B:53:0x00c4, B:54:0x00c9, B:56:0x00dc, B:57:0x00e3, B:58:0x00e4, B:60:0x00ec), top: B:64:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x009e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0065 -> B:23:0x0068). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(io.ktor.utils.io.s r16, qj.c r17, a5.t r18, pk.c r19) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pj.g.c(io.ktor.utils.io.s, qj.c, a5.t, pk.c):java.lang.Object");
    }

    public static final void d(qj.b bVar) {
        if (n.m0(bVar, ":")) {
            throw new o1("Host header with ':' should contains port: " + ((Object) bVar), 6);
        }
        for (int i10 = 0; i10 < bVar.length(); i10++) {
            Character chValueOf = Character.valueOf(bVar.charAt(i10));
            Set set = f15313a;
            if (set.contains(chValueOf)) {
                throw new o1("Host cannot contain any of the following symbols: " + set, 6);
            }
        }
    }
}
