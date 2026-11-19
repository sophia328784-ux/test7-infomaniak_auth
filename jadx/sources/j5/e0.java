package j5;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f10010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f10011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j1.l f10012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f10013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yl.c f10014e;

    public e0(File file, o0 o0Var, j1.l lVar) {
        zk.k.f(o0Var, "coordinator");
        this.f10010a = file;
        this.f10011b = o0Var;
        this.f10012c = lVar;
        this.f10013d = new AtomicBoolean(false);
        this.f10014e = new yl.c();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[Catch: all -> 0x0072, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0072, blocks: (B:33:0x0071, B:42:0x0081, B:41:0x007e, B:38:0x0079), top: B:52:0x0022, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [j5.m] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final Object a(m mVar, pk.c cVar) throws Throwable {
        c0 c0Var;
        Throwable th2;
        a0 a0Var;
        ?? r10;
        if (cVar instanceof c0) {
            c0Var = (c0) cVar;
            int i10 = c0Var.f9997q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c0Var.f9997q = i10 - Integer.MIN_VALUE;
            } else {
                c0Var = new c0(this, cVar);
            }
        } else {
            c0Var = new c0(this, cVar);
        }
        Object obj = c0Var.f9995o;
        ok.a aVar = ok.a.f14477j;
        int i11 = c0Var.f9997q;
        yl.c cVar2 = this.f10014e;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mVar = c0Var.f9993m;
                a0Var = c0Var.f9994n;
                try {
                    ea.a.m0(obj);
                    r10 = mVar;
                    try {
                        a0Var.close();
                        th = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r10 != 0) {
                        cVar2.g(null);
                    }
                    return obj;
                } catch (Throwable th4) {
                    th2 = th4;
                    try {
                        a0Var.close();
                    } catch (Throwable th5) {
                        a.a.h(th2, th5);
                    }
                    throw th2;
                }
            }
            ea.a.m0(obj);
            if (this.f10013d.get()) {
                throw new IllegalStateException("StorageConnection has already been disposed.");
            }
            boolean zE = cVar2.e();
            try {
                a0 a0Var2 = new a0(this.f10010a);
                try {
                    Boolean boolValueOf = Boolean.valueOf(zE);
                    c0Var.f9994n = a0Var2;
                    c0Var.f9993m = zE;
                    c0Var.f9997q = 1;
                    Object objE = mVar.e(a0Var2, boolValueOf, c0Var);
                    if (objE == aVar) {
                        return aVar;
                    }
                    obj = objE;
                    r10 = zE;
                    a0Var = a0Var2;
                    a0Var.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r10 != 0) {
                        cVar2.g(null);
                    }
                    return obj;
                } catch (Throwable th6) {
                    th2 = th6;
                    mVar = zE;
                    a0Var = a0Var2;
                    a0Var.close();
                    throw th2;
                }
            } catch (Throwable th7) {
                th = th7;
                mVar = zE;
                if (mVar != 0) {
                    cVar2.g(null);
                }
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ce A[Catch: all -> 0x010c, IOException -> 0x010e, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x010c, blocks: (B:42:0x00ce, B:45:0x00d5, B:51:0x00ed, B:52:0x010b, B:59:0x0118, B:66:0x0126, B:65:0x0123), top: B:92:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ed A[Catch: all -> 0x010c, IOException -> 0x010e, TRY_ENTER, TryCatch #7 {all -> 0x010c, blocks: (B:42:0x00ce, B:45:0x00d5, B:51:0x00ed, B:52:0x010b, B:59:0x0118, B:66:0x0126, B:65:0x0123), top: B:92:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0118 A[Catch: all -> 0x010c, IOException -> 0x010e, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x010c, blocks: (B:42:0x00ce, B:45:0x00d5, B:51:0x00ed, B:52:0x010b, B:59:0x0118, B:66:0x0126, B:65:0x0123), top: B:92:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x00ed, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [yl.a] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [yl.a] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.File, java.lang.Object] */
    public final Object b(w wVar, pk.c cVar) throws Throwable {
        d0 d0Var;
        ?? r12;
        ?? file;
        yk.e eVar;
        g0 g0Var;
        Throwable th2;
        g0 g0Var2;
        ?? r10;
        ?? r11;
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i10 = d0Var.f10007r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                d0Var.f10007r = i10 - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(this, cVar);
            }
        } else {
            d0Var = new d0(this, cVar);
        }
        Object obj = d0Var.f10005p;
        ok.a aVar = ok.a.f14477j;
        int i11 = d0Var.f10007r;
        boolean z5 = true;
        File file2 = this.f10010a;
        try {
            try {
                try {
                    try {
                        try {
                            if (i11 == 0) {
                                ea.a.m0(obj);
                                if (this.f10013d.get()) {
                                    throw new IllegalStateException("StorageConnection has already been disposed.");
                                }
                                File parentFile = file2.getCanonicalFile().getParentFile();
                                if (parentFile != null) {
                                    parentFile.mkdirs();
                                    if (!parentFile.isDirectory()) {
                                        throw new IOException("Unable to create parent directories of " + file2);
                                    }
                                }
                                d0Var.f10002m = wVar;
                                yl.c cVar2 = this.f10014e;
                                d0Var.f10003n = cVar2;
                                d0Var.f10007r = 1;
                                Object objN = cVar2.n(d0Var);
                                eVar = wVar;
                                r12 = cVar2;
                                if (objN != aVar) {
                                }
                                return aVar;
                            }
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                g0Var2 = d0Var.f10004o;
                                File file3 = (File) d0Var.f10003n;
                                yl.a aVar2 = (yl.a) d0Var.f10002m;
                                try {
                                    ea.a.m0(obj);
                                    r10 = aVar2;
                                    r11 = file3;
                                    try {
                                        g0Var2.close();
                                        th = null;
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                    if (th == null) {
                                        throw th;
                                    }
                                    if (r11.exists()) {
                                        try {
                                            Files.move(r11.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                        } catch (IOException unused) {
                                            z5 = false;
                                        }
                                        if (!z5) {
                                            throw new IOException("Unable to rename " + r11 + " to " + file2 + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                        }
                                    }
                                    r10.g(null);
                                    return jk.a0.f10543a;
                                } catch (Throwable th4) {
                                    th2 = th4;
                                    try {
                                        g0Var2.close();
                                    } catch (Throwable th5) {
                                        a.a.h(th2, th5);
                                    }
                                    throw th2;
                                }
                            }
                            yl.a aVar3 = (yl.a) d0Var.f10003n;
                            yk.e eVar2 = (yk.e) d0Var.f10002m;
                            ea.a.m0(obj);
                            r12 = aVar3;
                            eVar = eVar2;
                            d0Var.f10002m = r12;
                            d0Var.f10003n = file;
                            d0Var.f10004o = g0Var;
                            d0Var.f10007r = 2;
                            if (eVar.g(g0Var, d0Var) != aVar) {
                                r10 = r12;
                                r11 = file;
                                g0Var2 = g0Var;
                                g0Var2.close();
                                th = null;
                                if (th == null) {
                                    throw th;
                                }
                                if (r11.exists()) {
                                    Files.move(r11.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                    if (!z5) {
                                        throw new IOException("Unable to rename " + r11 + " to " + file2 + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                    }
                                }
                                r10.g(null);
                                return jk.a0.f10543a;
                            }
                            return aVar;
                        } catch (Throwable th6) {
                            th2 = th6;
                            g0Var2 = g0Var;
                            g0Var2.close();
                            throw th2;
                        }
                        g0Var = new g0(file);
                    } catch (IOException e3) {
                        e = e3;
                        if (file.exists()) {
                            file.delete();
                        }
                        throw e;
                    }
                    file = new File(file2.getAbsolutePath() + ".tmp");
                } catch (Throwable th7) {
                    th = th7;
                    r12.g(null);
                    throw th;
                }
            } catch (Throwable th8) {
                th = th8;
                r12 = d0Var;
                r12.g(null);
                throw th;
            }
        } catch (IOException e5) {
            e = e5;
            r12 = d0Var;
            file = aVar;
        }
    }

    @Override // j5.a
    public final void close() {
        this.f10013d.set(true);
        this.f10012c.q();
    }
}
