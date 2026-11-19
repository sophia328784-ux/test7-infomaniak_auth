package xj;

import io.ktor.utils.io.u0;
import java.nio.ByteBuffer;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends pk.i implements yk.e {
    public final /* synthetic */ io.ktor.utils.io.s A;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ByteBuffer f19756n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ByteBuffer f19757o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Inflater f19758p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CRC32 f19759q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public zk.t f19760r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public zk.t f19761s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public short f19762t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f19763u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f19764v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19765w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19766x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f19767y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f19768z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(boolean z5, io.ktor.utils.io.s sVar, nk.c cVar) {
        super(2, cVar);
        this.f19768z = z5;
        this.A = sVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((n) t((u0) obj, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        n nVar = new n(this.f19768z, this.A, cVar);
        nVar.f19767y = obj;
        return nVar;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x01ec A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:7:0x0028, B:92:0x029f, B:86:0x027a, B:88:0x0280, B:94:0x02b8, B:96:0x02c0, B:98:0x02e0, B:101:0x02e5, B:102:0x0309, B:103:0x030a, B:104:0x0311, B:105:0x0312, B:106:0x0335, B:107:0x0336, B:111:0x034a, B:112:0x0351, B:72:0x021f, B:74:0x0225, B:76:0x022b, B:82:0x026b, B:64:0x01e6, B:66:0x01ec, B:69:0x0205, B:71:0x020d, B:83:0x0270, B:85:0x0276, B:113:0x0352, B:17:0x0057, B:63:0x01df), top: B:122:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0203  */
    /* JADX WARN: Code duplicated, block: B:69:0x0205 A[Catch: all -> 0x002f, PHI: r3 r5 r9 r10 r11 r12
      0x0205: PHI (r3v33 zk.t) = (r3v32 zk.t), (r3v34 zk.t) binds: [B:18:0x005a, B:67:0x0201] A[DONT_GENERATE, DONT_INLINE]
      0x0205: PHI (r5v13 java.lang.Object) = (r5v12 java.lang.Object), (r5v20 java.lang.Object) binds: [B:18:0x005a, B:67:0x0201] A[DONT_GENERATE, DONT_INLINE]
      0x0205: PHI (r9v15 java.util.zip.CRC32) = (r9v14 java.util.zip.CRC32), (r9v16 java.util.zip.CRC32) binds: [B:18:0x005a, B:67:0x0201] A[DONT_GENERATE, DONT_INLINE]
      0x0205: PHI (r10v17 java.util.zip.Inflater) = (r10v15 java.util.zip.Inflater), (r10v18 java.util.zip.Inflater) binds: [B:18:0x005a, B:67:0x0201] A[DONT_GENERATE, DONT_INLINE]
      0x0205: PHI (r11v21 java.nio.ByteBuffer) = (r11v19 java.nio.ByteBuffer), (r11v22 java.nio.ByteBuffer) binds: [B:18:0x005a, B:67:0x0201] A[DONT_GENERATE, DONT_INLINE]
      0x0205: PHI (r12v13 java.nio.ByteBuffer) = (r12v10 java.nio.ByteBuffer), (r12v14 java.nio.ByteBuffer) binds: [B:18:0x005a, B:67:0x0201] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x002f, blocks: (B:7:0x0028, B:92:0x029f, B:86:0x027a, B:88:0x0280, B:94:0x02b8, B:96:0x02c0, B:98:0x02e0, B:101:0x02e5, B:102:0x0309, B:103:0x030a, B:104:0x0311, B:105:0x0312, B:106:0x0335, B:107:0x0336, B:111:0x034a, B:112:0x0351, B:72:0x021f, B:74:0x0225, B:76:0x022b, B:82:0x026b, B:64:0x01e6, B:66:0x01ec, B:69:0x0205, B:71:0x020d, B:83:0x0270, B:85:0x0276, B:113:0x0352, B:17:0x0057, B:63:0x01df), top: B:122:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:71:0x020d A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:7:0x0028, B:92:0x029f, B:86:0x027a, B:88:0x0280, B:94:0x02b8, B:96:0x02c0, B:98:0x02e0, B:101:0x02e5, B:102:0x0309, B:103:0x030a, B:104:0x0311, B:105:0x0312, B:106:0x0335, B:107:0x0336, B:111:0x034a, B:112:0x0351, B:72:0x021f, B:74:0x0225, B:76:0x022b, B:82:0x026b, B:64:0x01e6, B:66:0x01ec, B:69:0x0205, B:71:0x020d, B:83:0x0270, B:85:0x0276, B:113:0x0352, B:17:0x0057, B:63:0x01df), top: B:122:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0225 A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:7:0x0028, B:92:0x029f, B:86:0x027a, B:88:0x0280, B:94:0x02b8, B:96:0x02c0, B:98:0x02e0, B:101:0x02e5, B:102:0x0309, B:103:0x030a, B:104:0x0311, B:105:0x0312, B:106:0x0335, B:107:0x0336, B:111:0x034a, B:112:0x0351, B:72:0x021f, B:74:0x0225, B:76:0x022b, B:82:0x026b, B:64:0x01e6, B:66:0x01ec, B:69:0x0205, B:71:0x020d, B:83:0x0270, B:85:0x0276, B:113:0x0352, B:17:0x0057, B:63:0x01df), top: B:122:0x000f }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x020b -> B:64:0x01e6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x020d -> B:72:0x021f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0249 -> B:80:0x0250). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x029e -> B:92:0x029f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 886
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xj.n.w(java.lang.Object):java.lang.Object");
    }
}
