package xj;

import io.ktor.utils.io.h0;
import java.nio.ByteBuffer;
import java.util.zip.CRC32;
import java.util.zip.Checksum;
import java.util.zip.Deflater;
import pl.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f19753a = new byte[7];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f19754b = new a0("encoder-deflate-writer");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a0 f19755c = new a0("encoder-deflate-reader");

    /* JADX WARN: Code duplicated, block: B:55:0x0111 A[Catch: all -> 0x01a6, TRY_LEAVE, TryCatch #3 {all -> 0x01a6, blocks: (B:53:0x010b, B:55:0x0111, B:76:0x01aa, B:78:0x01b0, B:92:0x020a), top: B:100:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:58:0x012e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0141 A[Catch: all -> 0x018e, TryCatch #6 {all -> 0x018e, blocks: (B:59:0x0139, B:61:0x0141, B:63:0x014d, B:70:0x0195, B:71:0x019c), top: B:105:0x0139 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x014d A[Catch: all -> 0x018e, TryCatch #6 {all -> 0x018e, blocks: (B:59:0x0139, B:61:0x0141, B:63:0x014d, B:70:0x0195, B:71:0x019c), top: B:105:0x0139 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0180  */
    /* JADX WARN: Code duplicated, block: B:66:0x0182  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:95:0x002c, B:39:0x00bf], limit reached: 106 */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.nio.Buffer, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v10, types: [hk.e] */
    /* JADX WARN: Type inference failed for: r13v11, types: [hk.e] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [hk.e] */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x018a -> B:100:0x010b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(io.ktor.utils.io.s r19, io.ktor.utils.io.h0 r20, boolean r21, hk.e r22, pk.c r23) {
        /*
            Method dump skipped, instruction units count: 533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xj.m.a(io.ktor.utils.io.s, io.ktor.utils.io.h0, boolean, hk.e, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(h0 h0Var, Deflater deflater, ByteBuffer byteBuffer, yk.a aVar, pk.c cVar) {
        j jVar;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i10 = jVar.f19745r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jVar.f19745r = i10 - Integer.MIN_VALUE;
            } else {
                jVar = new j(cVar);
            }
        } else {
            jVar = new j(cVar);
        }
        Object obj = jVar.f19744q;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = jVar.f19745r;
        if (i11 == 0) {
            ea.a.m0(obj);
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yk.a aVar3 = jVar.f19743p;
            ByteBuffer byteBuffer2 = jVar.f19742o;
            Deflater deflater2 = jVar.f19741n;
            h0 h0Var2 = jVar.f19740m;
            ea.a.m0(obj);
            aVar = aVar3;
            h0Var = h0Var2;
            byteBuffer = byteBuffer2;
            deflater = deflater2;
        }
        while (((Boolean) aVar.q()).booleanValue()) {
            byteBuffer.clear();
            if (byteBuffer.hasRemaining()) {
                byteBuffer.position(byteBuffer.position() + deflater.deflate(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining()));
            }
            byteBuffer.flip();
            jVar.f19740m = h0Var;
            jVar.f19741n = deflater;
            jVar.f19742o = byteBuffer;
            jVar.f19743p = aVar;
            jVar.f19745r = 1;
            if (io.ktor.utils.io.p.w(h0Var, byteBuffer, jVar) == aVar2) {
                return aVar2;
            }
        }
        return jk.a0.f10543a;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(h0 h0Var, pk.c cVar) throws Throwable {
        k kVar;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i10 = kVar.f19748o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                kVar.f19748o = i10 - Integer.MIN_VALUE;
            } else {
                kVar = new k(cVar);
            }
        } else {
            kVar = new k(cVar);
        }
        Object obj = kVar.f19747n;
        ok.a aVar = ok.a.f14477j;
        int i11 = kVar.f19748o;
        jk.a0 a0Var = jk.a0.f10543a;
        if (i11 != 0) {
            if (i11 == 1) {
                h0Var = kVar.f19746m;
                ea.a.m0(obj);
            } else {
                if (i11 != 2) {
                    if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                h0Var = kVar.f19746m;
                ea.a.m0(obj);
            }
            kVar.f19746m = null;
            kVar.f19748o = 3;
            if (io.ktor.utils.io.p.x(h0Var, f19753a, kVar) != aVar) {
                return aVar;
            }
            return a0Var;
        }
        ea.a.m0(obj);
        short sReverseBytes = Short.reverseBytes((short) (-29921));
        kVar.f19746m = h0Var;
        kVar.f19748o = 1;
        am.a aVarC = h0Var.c();
        am.h hVarX = aVarC.X(2);
        byte[] bArr = hVarX.f847a;
        int i12 = hVarX.f849c;
        bArr[i12] = (byte) ((sReverseBytes >>> 8) & 255);
        bArr[i12 + 1] = (byte) (sReverseBytes & 255);
        hVarX.f849c = i12 + 2;
        aVarC.l += 2;
        Object objJ = io.ktor.utils.io.p.j(h0Var, kVar);
        if (objJ != aVar) {
            objJ = a0Var;
        }
        if (objJ != aVar) {
        }
        return aVar;
        kVar.f19746m = h0Var;
        kVar.f19748o = 2;
        h0Var.c().b0((byte) 8);
        Object objJ2 = io.ktor.utils.io.p.j(h0Var, kVar);
        if (objJ2 != aVar) {
            objJ2 = a0Var;
        }
        if (objJ2 != aVar) {
            kVar.f19746m = null;
            kVar.f19748o = 3;
            if (io.ktor.utils.io.p.x(h0Var, f19753a, kVar) != aVar) {
                return a0Var;
            }
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(h0 h0Var, CRC32 crc32, Deflater deflater, pk.c cVar) throws Throwable {
        l lVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i10 = lVar.f19752p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                lVar.f19752p = i10 - Integer.MIN_VALUE;
            } else {
                lVar = new l(cVar);
            }
        } else {
            lVar = new l(cVar);
        }
        Object obj = lVar.f19751o;
        ok.a aVar = ok.a.f14477j;
        int i11 = lVar.f19752p;
        jk.a0 a0Var = jk.a0.f10543a;
        if (i11 != 0) {
            if (i11 == 1) {
                deflater = lVar.f19750n;
                h0Var = lVar.f19749m;
                ea.a.m0(obj);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
            }
        }
        ea.a.m0(obj);
        int iReverseBytes = Integer.reverseBytes((int) crc32.getValue());
        lVar.f19749m = h0Var;
        lVar.f19750n = deflater;
        lVar.f19752p = 1;
        h0Var.c().k0(iReverseBytes);
        Object objJ = io.ktor.utils.io.p.j(h0Var, lVar);
        if (objJ != aVar) {
            objJ = a0Var;
        }
        if (objJ != aVar) {
        }
        int iReverseBytes2 = Integer.reverseBytes(deflater.getTotalIn());
        lVar.f19749m = null;
        lVar.f19750n = null;
        lVar.f19752p = 2;
        h0Var.c().k0(iReverseBytes2);
        Object objJ2 = io.ktor.utils.io.p.j(h0Var, lVar);
        if (objJ2 != aVar) {
            objJ2 = a0Var;
        }
        return objJ2 == aVar ? aVar : a0Var;
    }

    public static final void e(Checksum checksum, ByteBuffer byteBuffer) {
        zk.k.f(checksum, "<this>");
        zk.k.f(byteBuffer, "buffer");
        if (!byteBuffer.hasArray()) {
            throw new IllegalArgumentException("buffer need to be array-backed");
        }
        checksum.update(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
    }
}
