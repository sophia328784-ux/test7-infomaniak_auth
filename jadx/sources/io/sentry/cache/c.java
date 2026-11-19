package io.sentry.cache;

import a3.b0;
import io.sentry.b7;
import io.sentry.e6;
import io.sentry.g5;
import io.sentry.h5;
import io.sentry.hints.h;
import io.sentry.hints.i;
import io.sentry.i1;
import io.sentry.o6;
import io.sentry.p4;
import io.sentry.p6;
import io.sentry.r;
import io.sentry.s4;
import io.sentry.v0;
import io.sentry.y4;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class c implements d {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Charset f8597r = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e6 f8598j;
    public final io.sentry.util.f k = new io.sentry.util.f(new ad.b(25, this));
    public final File l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f8599m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CountDownLatch f8600n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final WeakHashMap f8601o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final io.sentry.util.a f8602p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final io.sentry.util.a f8603q;

    public c(e6 e6Var, String str, int i10) {
        ea.a.l0(e6Var, "SentryOptions is required.");
        this.f8598j = e6Var;
        this.l = new File(str);
        this.f8599m = i10;
        this.f8601o = new WeakHashMap();
        this.f8602p = new io.sentry.util.a();
        this.f8603q = new io.sentry.util.a();
        this.f8600n = new CountDownLatch(1);
    }

    public final File[] a() {
        File file = this.l;
        if (file.isDirectory() && file.canWrite() && file.canRead()) {
            File[] fileArrListFiles = file.listFiles(new b());
            if (fileArrListFiles != null) {
                return fileArrListFiles;
            }
        } else {
            this.f8598j.getLogger().c(h5.ERROR, "The directory for caching files is inaccessible.: %s", file.getAbsolutePath());
        }
        return new File[0];
    }

    public final File b(io.sentry.internal.debugmeta.c cVar) {
        String str;
        WeakHashMap weakHashMap = this.f8601o;
        r rVarA = this.f8602p.a();
        try {
            if (weakHashMap.containsKey(cVar)) {
                str = (String) weakHashMap.get(cVar);
            } else {
                String strConcat = h0.v().concat(".envelope");
                weakHashMap.put(cVar, strConcat);
                str = strConcat;
            }
            File file = new File(this.l.getAbsolutePath(), str);
            rVarA.close();
            return file;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void c(File file, File file2) {
        r rVarA = this.f8603q.a();
        try {
            boolean zExists = file2.exists();
            e6 e6Var = this.f8598j;
            if (zExists) {
                e6Var.getLogger().c(h5.DEBUG, "Previous session file already exists, deleting it.", new Object[0]);
                if (!file2.delete()) {
                    e6Var.getLogger().c(h5.WARNING, "Unable to delete previous session file: %s", file2);
                }
            }
            if (file.exists()) {
                e6Var.getLogger().c(h5.INFO, "Moving current session to previous session.", new Object[0]);
                try {
                    if (!file.renameTo(file2)) {
                        e6Var.getLogger().c(h5.WARNING, "Unable to move current session to previous session.", new Object[0]);
                    }
                } catch (Throwable th2) {
                    e6Var.getLogger().j(h5.ERROR, "Error moving current session to previous session.", th2);
                }
            }
            rVarA.close();
        } catch (Throwable th3) {
            try {
                rVarA.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final io.sentry.internal.debugmeta.c d(File file) {
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                io.sentry.internal.debugmeta.c cVarD = ((i1) this.k.a()).d(bufferedInputStream);
                bufferedInputStream.close();
                return cVarD;
            } catch (Throwable th2) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException e3) {
            this.f8598j.getLogger().j(h5.ERROR, "Failed to deserialize the envelope.", e3);
            return null;
        }
    }

    public final p6 e(y4 y4Var) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(y4Var.f()), f8597r));
            try {
                p6 p6Var = (p6) ((i1) this.k.a()).a(bufferedReader, p6.class);
                bufferedReader.close();
                return p6Var;
            } catch (Throwable th2) {
                try {
                    bufferedReader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            this.f8598j.getLogger().j(h5.ERROR, "Failed to deserialize the session.", th4);
            return null;
        }
    }

    public final boolean f() {
        e6 e6Var = this.f8598j;
        try {
            return this.f8600n.await(e6Var.getSessionFlushTimeoutMillis(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            e6Var.getLogger().c(h5.DEBUG, "Timed out waiting for previous session to flush.", new Object[0]);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0058 A[EDGE_INSN: B:13:0x0058->B:107:0x0219 BREAK  A[LOOP:2: B:40:0x00b4->B:106:0x020a], PHI: r4 r6 r8
      0x0058: PHI (r4v21 java.io.File[]) = 
      (r4v20 java.io.File[])
      (r4v20 java.io.File[])
      (r4v20 java.io.File[])
      (r4v20 java.io.File[])
      (r4v20 java.io.File[])
      (r4v20 java.io.File[])
      (r4v24 java.io.File[])
     binds: [B:10:0x0048, B:12:0x0056, B:25:0x0090, B:32:0x00a4, B:35:0x00a9, B:37:0x00af, B:285:0x0058] A[DONT_GENERATE, DONT_INLINE]
      0x0058: PHI (r6v21 io.sentry.util.f) = 
      (r6v20 io.sentry.util.f)
      (r6v20 io.sentry.util.f)
      (r6v20 io.sentry.util.f)
      (r6v20 io.sentry.util.f)
      (r6v20 io.sentry.util.f)
      (r6v20 io.sentry.util.f)
      (r6v23 io.sentry.util.f)
     binds: [B:10:0x0048, B:12:0x0056, B:25:0x0090, B:32:0x00a4, B:35:0x00a9, B:37:0x00af, B:285:0x0058] A[DONT_GENERATE, DONT_INLINE]
      0x0058: PHI (r8v5 io.sentry.e6) = 
      (r8v4 io.sentry.e6)
      (r8v4 io.sentry.e6)
      (r8v4 io.sentry.e6)
      (r8v4 io.sentry.e6)
      (r8v4 io.sentry.e6)
      (r8v4 io.sentry.e6)
      (r8v7 io.sentry.e6)
     binds: [B:10:0x0048, B:12:0x0056, B:25:0x0090, B:32:0x00a4, B:35:0x00a9, B:37:0x00af, B:285:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:185:0x042a  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d0  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.sentry.cache.d
    public boolean g(io.sentry.internal.debugmeta.c cVar, io.sentry.h0 h0Var) {
        boolean z5;
        boolean z10;
        boolean z11;
        Date dateZ;
        File[] fileArr;
        p6 p6VarE;
        Boolean bool;
        String str;
        int i10;
        y4 y4VarD;
        p6 p6VarE2;
        ea.a.l0(cVar, "Envelope is required.");
        File[] fileArrA = a();
        int length = fileArrA.length;
        io.sentry.util.f fVar = this.k;
        int i11 = 0;
        e6 e6Var = this.f8598j;
        int i12 = this.f8599m;
        if (length >= i12) {
            e6Var.getLogger().c(h5.WARNING, "Cache folder if full (respecting maxSize). Rotating files", new Object[0]);
            int i13 = (length - i12) + 1;
            if (fileArrA.length > 1) {
                Arrays.sort(fileArrA, new b0(2));
            }
            File[] fileArr2 = (File[]) Arrays.copyOfRange(fileArrA, i13, length);
            int i14 = 0;
            while (i14 < i13) {
                File file = fileArrA[i14];
                io.sentry.internal.debugmeta.c cVarD = d(file);
                if (cVarD == null) {
                    fileArr = fileArrA;
                    fVar = fVar;
                    e6Var = e6Var;
                    break;
                }
                Iterable iterable = (Iterable) cVarD.l;
                if (!iterable.iterator().hasNext()) {
                    fileArr = fileArrA;
                    fVar = fVar;
                    e6Var = e6Var;
                    break;
                }
                e6Var.getClientReportRecorder().b(io.sentry.clientreport.e.CACHE_OVERFLOW, cVarD);
                Iterator it = iterable.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        p6VarE = null;
                        break;
                    }
                    y4 y4Var = (y4) it.next();
                    if ((y4Var == null ? i11 : y4Var.f9402a.f9412n.equals(g5.Session)) != 0) {
                        p6VarE = e(y4Var);
                        break;
                    }
                }
                if (p6VarE == null) {
                    fileArr = fileArrA;
                    fVar = fVar;
                    e6Var = e6Var;
                    break;
                }
                String str2 = p6VarE.f8967n;
                if (((p6VarE.f8969p.equals(o6.Ok) && str2 != null) ? 1 : i11) != 0 && (bool = p6VarE.f8968o) != null && bool.booleanValue()) {
                    int length2 = fileArr2.length;
                    int i15 = i11;
                    while (true) {
                        if (i15 >= length2) {
                            fileArr = fileArrA;
                            fVar = fVar;
                            e6Var = e6Var;
                            break;
                        }
                        File file2 = fileArr2[i15];
                        fileArr = fileArrA;
                        io.sentry.internal.debugmeta.c cVarD2 = d(file2);
                        if (cVarD2 != null) {
                            Iterable iterable2 = (Iterable) cVarD2.l;
                            if (iterable2.iterator().hasNext()) {
                                Iterator it2 = iterable2.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        str = str2;
                                        fVar = fVar;
                                        e6Var = e6Var;
                                        i10 = length2;
                                        y4VarD = null;
                                        break;
                                    }
                                    it2 = it2;
                                    y4 y4Var2 = (y4) it2.next();
                                    if ((y4Var2 == null ? false : y4Var2.f9402a.f9412n.equals(g5.Session)) && (p6VarE2 = e(y4Var2)) != null) {
                                        String str3 = p6VarE2.f8967n;
                                        i10 = length2;
                                        if (p6VarE2.f8969p.equals(o6.Ok) && str3 != null) {
                                            Boolean bool2 = p6VarE2.f8968o;
                                            if (bool2 != null && bool2.booleanValue()) {
                                                e6Var.getLogger().c(h5.ERROR, "Session %s has 2 times the init flag.", str2);
                                                break;
                                            }
                                            if (str2 == null || !str2.equals(str3)) {
                                                length2 = i10;
                                                str2 = str2;
                                            } else {
                                                p6VarE2.f8968o = Boolean.TRUE;
                                                try {
                                                    y4VarD = y4.d((i1) fVar.a(), p6VarE2);
                                                    try {
                                                        it2.remove();
                                                        str = str2;
                                                        break;
                                                    } catch (IOException e3) {
                                                        e = e3;
                                                        str = str2;
                                                        e6Var.getLogger().h(h5.ERROR, e, "Failed to create new envelope item for the session %s", str);
                                                        y4VarD = y4VarD;
                                                        break;
                                                    }
                                                } catch (IOException e5) {
                                                    e = e5;
                                                    y4VarD = null;
                                                }
                                            }
                                        } else {
                                            length2 = i10;
                                        }
                                    }
                                }
                                if (y4VarD != null) {
                                    ArrayList arrayList = new ArrayList();
                                    Iterator it3 = iterable2.iterator();
                                    while (it3.hasNext()) {
                                        arrayList.add((y4) it3.next());
                                    }
                                    arrayList.add(y4VarD);
                                    io.sentry.internal.debugmeta.c cVar2 = new io.sentry.internal.debugmeta.c((s4) cVarD2.k, arrayList);
                                    long jLastModified = file2.lastModified();
                                    if (!file2.delete()) {
                                        e6Var.getLogger().c(h5.WARNING, "File can't be deleted: %s", file2.getAbsolutePath());
                                    }
                                    try {
                                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                        try {
                                            ((i1) fVar.a()).e(cVar2, fileOutputStream);
                                            file2.setLastModified(jLastModified);
                                            fileOutputStream.close();
                                            break;
                                        } catch (Throwable th2) {
                                            try {
                                                fileOutputStream.close();
                                            } catch (Throwable th3) {
                                                th2.addSuppressed(th3);
                                            }
                                            throw th2;
                                        }
                                    } catch (Throwable th4) {
                                        e6Var.getLogger().j(h5.ERROR, "Failed to serialize the new envelope to the disk.", th4);
                                        break;
                                    }
                                }
                            } else {
                                str = str2;
                                fVar = fVar;
                                e6Var = e6Var;
                                i10 = length2;
                            }
                        } else {
                            str = str2;
                            fVar = fVar;
                            e6Var = e6Var;
                            i10 = length2;
                        }
                        i15++;
                        fileArrA = fileArr;
                        fVar = fVar;
                        e6Var = e6Var;
                        length2 = i10;
                        str2 = str;
                    }
                } else {
                    fileArr = fileArrA;
                    fVar = fVar;
                    e6Var = e6Var;
                    break;
                }
                if (!file.delete()) {
                    e6Var.getLogger().c(h5.WARNING, "File can't be deleted: %s", file.getAbsolutePath());
                }
                i14++;
                fileArrA = fileArr;
                fVar = fVar;
                e6Var = e6Var;
                i11 = 0;
            }
        }
        io.sentry.util.f fVar2 = fVar;
        e6 e6Var2 = e6Var;
        File file3 = this.l;
        File file4 = new File(file3.getAbsolutePath(), "session.json");
        File file5 = new File(file3.getAbsolutePath(), "previous_session.json");
        if (z8.a.B(h0Var, h.class) && !file4.delete()) {
            e6Var2.getLogger().c(h5.WARNING, "Current envelope doesn't exist.", new Object[0]);
        }
        boolean zIsInstance = io.sentry.hints.a.class.isInstance(h0Var.b("sentry:typeCheckHint"));
        Charset charset = f8597r;
        if (zIsInstance) {
            Object objB = h0Var.b("sentry:typeCheckHint");
            if (objB instanceof io.sentry.hints.a) {
                File file6 = new File(file3.getAbsolutePath(), "previous_session.json");
                if (file6.exists()) {
                    v0 logger = e6Var2.getLogger();
                    h5 h5Var = h5.WARNING;
                    logger.c(h5Var, "Previous session is not ended, we'd need to end it.", new Object[0]);
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file6), charset));
                        try {
                            p6 p6Var = (p6) ((i1) fVar2.a()).a(bufferedReader, p6.class);
                            if (p6Var != null) {
                                io.sentry.hints.a aVar = (io.sentry.hints.a) objB;
                                Long lB = aVar.b();
                                if (lB != null) {
                                    dateZ = p6.b0.z(lB.longValue());
                                    Date date = p6Var.f8965j;
                                    Date date2 = date == null ? null : (Date) date.clone();
                                    if (date2 == null || dateZ.before(date2)) {
                                        e6Var2.getLogger().c(h5Var, "Abnormal exit happened before previous session start, not ending the session.", new Object[0]);
                                    }
                                } else {
                                    dateZ = null;
                                }
                                p6Var.c(o6.Abnormal, null, true, aVar.e());
                                p6Var.b(dateZ);
                                h(file6, p6Var);
                            }
                            bufferedReader.close();
                        } catch (Throwable th5) {
                            try {
                                bufferedReader.close();
                                throw th5;
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                                throw th5;
                            }
                        }
                    } catch (Throwable th7) {
                        e6Var2.getLogger().j(h5.ERROR, "Error processing previous session.", th7);
                    }
                } else {
                    e6Var2.getLogger().c(h5.DEBUG, "No previous session file to end.", new Object[0]);
                }
            }
        }
        if (i.class.isInstance(h0Var.b("sentry:typeCheckHint"))) {
            c(file4, file5);
            Iterable iterable3 = (Iterable) cVar.l;
            if (iterable3.iterator().hasNext()) {
                y4 y4Var3 = (y4) iterable3.iterator().next();
                g5 g5Var = g5.Session;
                g5 g5Var2 = y4Var3.f9402a.f9412n;
                if (g5Var.equals(g5Var2)) {
                    try {
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(y4Var3.f()), charset));
                        try {
                            p6 p6Var2 = (p6) ((i1) fVar2.a()).a(bufferedReader2, p6.class);
                            if (p6Var2 == null) {
                                e6Var2.getLogger().c(h5.ERROR, "Item of type %s returned null by the parser.", g5Var2);
                            } else {
                                h(file4, p6Var2);
                            }
                            bufferedReader2.close();
                        } catch (Throwable th8) {
                            try {
                                bufferedReader2.close();
                                throw th8;
                            } catch (Throwable th9) {
                                th8.addSuppressed(th9);
                                throw th8;
                            }
                        }
                    } catch (Throwable th10) {
                        e6Var2.getLogger().j(h5.ERROR, "Item failed to process.", th10);
                    }
                } else {
                    e6Var2.getLogger().c(h5.INFO, "Current envelope has a different envelope type %s", g5Var2);
                }
            } else {
                e6Var2.getLogger().c(h5.INFO, "Current envelope %s is empty", file4.getAbsolutePath());
            }
            if (new File(e6Var2.getCacheDirPath(), ".sentry-native/last_crash").exists()) {
                z5 = false;
            } else {
                File file7 = new File(e6Var2.getCacheDirPath(), "last_crash");
                if (file7.exists()) {
                    z5 = false;
                    e6Var2.getLogger().c(h5.INFO, "Crash marker file exists, crashedLastRun will return true.", new Object[0]);
                    if (!file7.delete()) {
                        e6Var2.getLogger().c(h5.ERROR, "Failed to delete the crash marker file. %s.", file7.getAbsolutePath());
                    }
                } else {
                    z5 = false;
                }
            }
            p4 p4Var = p4.f8961c;
            r rVarA = p4Var.f8963b.a();
            try {
                if (p4Var.f8962a) {
                    z10 = true;
                } else {
                    z10 = true;
                    p4Var.f8962a = true;
                }
                rVarA.close();
                this.f8600n.countDown();
            } catch (Throwable th11) {
                try {
                    rVarA.close();
                    throw th11;
                } catch (Throwable th12) {
                    th11.addSuppressed(th12);
                    throw th11;
                }
            }
        } else {
            z5 = false;
            z10 = true;
        }
        File fileB = b(cVar);
        if (fileB.exists()) {
            e6Var2.getLogger().c(h5.WARNING, "Not adding Envelope to offline storage because it already exists: %s", fileB.getAbsolutePath());
            return z10;
        }
        v0 logger2 = e6Var2.getLogger();
        h5 h5Var2 = h5.DEBUG;
        logger2.c(h5Var2, "Adding Envelope to offline storage: %s", fileB.getAbsolutePath());
        if (fileB.exists()) {
            e6Var2.getLogger().c(h5Var2, "Overwriting envelope to offline storage: %s", fileB.getAbsolutePath());
            if (!fileB.delete()) {
                e6Var2.getLogger().c(h5.ERROR, "Failed to delete: %s", fileB.getAbsolutePath());
            }
        }
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(fileB);
            try {
                ((i1) fVar2.a()).e(cVar, fileOutputStream2);
                fileOutputStream2.close();
                z11 = z10;
            } catch (Throwable th13) {
                try {
                    fileOutputStream2.close();
                    throw th13;
                } catch (Throwable th14) {
                    th13.addSuppressed(th14);
                    throw th13;
                }
            }
        } catch (Throwable th15) {
            e6Var2.getLogger().h(h5.ERROR, th15, "Error writing Envelope %s to offline storage", fileB.getAbsolutePath());
            z11 = z5;
        }
        if (b7.class.isInstance(h0Var.b("sentry:typeCheckHint"))) {
            try {
                FileOutputStream fileOutputStream3 = new FileOutputStream(new File(e6Var2.getCacheDirPath(), "last_crash"));
                try {
                    fileOutputStream3.write(p6.b0.G(p6.b0.y()).getBytes(charset));
                    fileOutputStream3.flush();
                    fileOutputStream3.close();
                } catch (Throwable th16) {
                    try {
                        fileOutputStream3.close();
                        throw th16;
                    } catch (Throwable th17) {
                        th16.addSuppressed(th17);
                        throw th16;
                    }
                }
            } catch (Throwable th18) {
                e6Var2.getLogger().j(h5.ERROR, "Error writing the crash marker file to the disk", th18);
            }
        }
        return z11;
    }

    public final void h(File file, p6 p6Var) {
        String str = p6Var.f8967n;
        e6 e6Var = this.f8598j;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, f8597r));
                try {
                    e6Var.getLogger().c(h5.DEBUG, "Overwriting session to offline storage: %s", str);
                    ((i1) this.k.a()).b(p6Var, bufferedWriter);
                    bufferedWriter.close();
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    try {
                        bufferedWriter.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            e6Var.getLogger().h(h5.ERROR, th6, "Error writing Session to offline storage: %s", str);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        e6 e6Var = this.f8598j;
        File[] fileArrA = a();
        ArrayList arrayList = new ArrayList(fileArrA.length);
        for (File file : fileArrA) {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    arrayList.add(((i1) this.k.a()).d(bufferedInputStream));
                    bufferedInputStream.close();
                } catch (Throwable th2) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (FileNotFoundException unused) {
                e6Var.getLogger().c(h5.DEBUG, "Envelope file '%s' disappeared while converting all cached files to envelopes.", file.getAbsolutePath());
            } catch (IOException e3) {
                e6Var.getLogger().j(h5.ERROR, "Error while reading cached envelope from file " + file.getAbsolutePath(), e3);
            }
        }
        return arrayList.iterator();
    }

    @Override // io.sentry.cache.d
    public final void p(io.sentry.internal.debugmeta.c cVar) {
        ea.a.l0(cVar, "Envelope is required.");
        File fileB = b(cVar);
        boolean zDelete = fileB.delete();
        e6 e6Var = this.f8598j;
        if (zDelete) {
            e6Var.getLogger().c(h5.DEBUG, "Discarding envelope from cache: %s", fileB.getAbsolutePath());
        } else {
            e6Var.getLogger().c(h5.DEBUG, "Envelope was not cached or could not be deleted: %s", fileB.getAbsolutePath());
        }
    }
}
