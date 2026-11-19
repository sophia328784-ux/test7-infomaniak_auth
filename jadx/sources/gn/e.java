package gn;

import android.content.Context;
import io.sentry.instrumentation.file.i;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import sm.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f6563g = zm.g.N(e.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f6565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6568e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedBlockingQueue f6564a = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6569f = false;

    public e(org.matomo.sdk.b bVar) {
        this.f6568e = 0L;
        this.f6566c = bVar.a().getLong("tracker.cache.age", 86400000L);
        this.f6567d = bVar.a().getLong("tracker.cache.size", 4194304L);
        try {
            File file = new File(new File(((Context) bVar.f14735a.l).getCacheDir(), "piwik_cache"), new URL(bVar.f14736b).getHost());
            this.f6565b = file;
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                Arrays.sort(fileArrListFiles);
                for (File file2 : fileArrListFiles) {
                    this.f6568e = file2.length() + this.f6568e;
                    this.f6564a.add(file2);
                }
            }
        } catch (MalformedURLException e3) {
            throw new RuntimeException(e3);
        }
    }

    public final void a() {
        long j10;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j11 = this.f6566c;
        LinkedBlockingQueue linkedBlockingQueue = this.f6564a;
        String str = f6563g;
        if (j11 >= 0) {
            if (j11 > 0) {
                Iterator it = linkedBlockingQueue.iterator();
                while (it.hasNext()) {
                    File file = (File) it.next();
                    try {
                        j10 = Long.parseLong(file.getName().split("_")[1]);
                    } catch (Exception unused) {
                        tn.a.f17721a.D(str);
                        w.l();
                        j10 = 0;
                    }
                    if (j10 >= System.currentTimeMillis() - j11) {
                        break;
                    }
                    if (file.delete()) {
                        tn.a.f17721a.D(str);
                        w.q(file.getPath());
                    } else {
                        tn.a.f17721a.D(str);
                        w.q(file.getPath());
                    }
                    it.remove();
                }
            }
        } else {
            tn.a.f17721a.D(str);
            w.j(new Object[0]);
            while (!linkedBlockingQueue.isEmpty()) {
                File file2 = (File) linkedBlockingQueue.poll();
                if (file2.delete()) {
                    tn.a.f17721a.D(str);
                    w.q(file2.getPath());
                }
            }
        }
        long j12 = this.f6567d;
        if (j12 != 0) {
            Iterator it2 = linkedBlockingQueue.iterator();
            while (it2.hasNext() && this.f6568e > j12) {
                File file3 = (File) it2.next();
                this.f6568e -= file3.length();
                it2.remove();
                if (file3.delete()) {
                    tn.a.f17721a.D(str);
                    w.q(file3.getPath());
                } else {
                    tn.a.f17721a.D(str);
                    w.q(file3.getPath());
                }
            }
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        tn.a.f17721a.D(str);
        w.j(Long.valueOf(jCurrentTimeMillis2 - jCurrentTimeMillis));
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0084, code lost:
    
        tn.a.f17721a.D(r0);
        sm.w.l();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList b(java.io.File r15) {
        /*
            r14 = this;
            java.lang.String r0 = gn.e.f6563g
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            boolean r2 = r15.exists()
            if (r2 != 0) goto Le
            return r1
        Le:
            r2 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            r3.<init>(r15)     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            java.io.FileInputStream r2 = bl.a.E(r3, r15)     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            java.io.BufferedReader r4 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            java.lang.String r3 = r4.readLine()     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            java.lang.String r5 = "1"
            boolean r3 = r5.equals(r3)     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            if (r3 != 0) goto L3b
            r2.close()     // Catch: java.io.IOException -> L32
            return r1
        L32:
            sm.w r15 = tn.a.f17721a
            r15.D(r0)
            sm.w.l()
            return r1
        L3b:
            long r5 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            long r7 = r14.f6566c
            long r5 = r5 - r7
        L42:
            java.lang.String r3 = r4.readLine()     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            if (r3 == 0) goto L80
            java.lang.String r9 = " "
            int r9 = r3.indexOf(r9)     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            r10 = -1
            if (r9 != r10) goto L52
            goto L42
        L52:
            r10 = 0
            java.lang.String r10 = r3.substring(r10, r9)     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L77
            long r10 = java.lang.Long.parseLong(r10)     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L77
            r12 = 0
            int r12 = (r7 > r12 ? 1 : (r7 == r12 ? 0 : -1))
            if (r12 <= 0) goto L66
            int r12 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r12 >= 0) goto L66
            goto L42
        L66:
            int r9 = r9 + 1
            java.lang.String r3 = r3.substring(r9)     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L77
            gn.c r9 = new gn.c     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L77
            r9.<init>(r10, r3)     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L77
            r1.add(r9)     // Catch: java.lang.Throwable -> L75 java.lang.Exception -> L77
            goto L42
        L75:
            r15 = move-exception
            goto Lb1
        L77:
            sm.w r3 = tn.a.f17721a     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            r3.D(r0)     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            sm.w.l()     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L8d
            goto L42
        L80:
            r2.close()     // Catch: java.io.IOException -> L84
            goto L98
        L84:
            sm.w r2 = tn.a.f17721a
            r2.D(r0)
            sm.w.l()
            goto L98
        L8d:
            sm.w r3 = tn.a.f17721a     // Catch: java.lang.Throwable -> L75
            r3.D(r0)     // Catch: java.lang.Throwable -> L75
            sm.w.l()     // Catch: java.lang.Throwable -> L75
            if (r2 == 0) goto L98
            goto L80
        L98:
            sm.w r2 = tn.a.f17721a
            r2.D(r0)
            int r0 = r1.size()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.String r15 = r15.getPath()
            java.lang.Object[] r15 = new java.lang.Object[]{r0, r15}
            sm.w.j(r15)
            return r1
        Lb1:
            if (r2 == 0) goto Lbf
            r2.close()     // Catch: java.io.IOException -> Lb7
            goto Lbf
        Lb7:
            sm.w r1 = tn.a.f17721a
            r1.D(r0)
            sm.w.l()
        Lbf:
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: gn.e.b(java.io.File):java.util.ArrayList");
    }

    /* JADX WARN: Code duplicated, block: B:64:0x010c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final File c(ArrayList arrayList) throws Throwable {
        File file;
        File file2;
        i iVar;
        long j10 = this.f6566c;
        i iVar2 = null;
        file = null;
        File file3 = null;
        if (arrayList.isEmpty()) {
            return null;
        }
        File file4 = this.f6565b;
        boolean zExists = file4.exists();
        String str = f6563g;
        if (!zExists && !file4.mkdirs()) {
            tn.a.f17721a.D(str);
            w.q(file4);
        }
        File file5 = new File(file4, "events_" + ((c) arrayList.get(arrayList.size() - 1)).f6558a);
        try {
            try {
                try {
                    boolean z5 = false;
                    iVar = new i(new io.sentry.instrumentation.file.g(io.sentry.instrumentation.file.g.g(file5, false, null)));
                    try {
                        try {
                            iVar.append((CharSequence) "1").append((CharSequence) "\n");
                            long jCurrentTimeMillis = System.currentTimeMillis() - j10;
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                c cVar = (c) it.next();
                                if (j10 > 0) {
                                    file = file3;
                                    file2 = file5;
                                    try {
                                        if (cVar.f6558a < jCurrentTimeMillis) {
                                        }
                                        file3 = file;
                                        file5 = file2;
                                    } catch (IOException unused) {
                                        tn.a.f17721a.D(str);
                                        w.l();
                                        file2.delete();
                                        if (iVar == null) {
                                            return file;
                                        }
                                        try {
                                            iVar.close();
                                            return file;
                                        } catch (IOException unused2) {
                                            tn.a.f17721a.D(str);
                                            w.l();
                                            return file;
                                        }
                                    }
                                } else {
                                    file = file3;
                                    file2 = file5;
                                }
                                iVar.append((CharSequence) String.valueOf(cVar.f6558a)).append((CharSequence) " ").append((CharSequence) cVar.f6559b).append((CharSequence) "\n");
                                z5 = true;
                                file3 = file;
                                file5 = file2;
                            }
                            File file6 = file3;
                            File file7 = file5;
                            try {
                                iVar.close();
                            } catch (IOException unused3) {
                                tn.a.f17721a.D(str);
                                w.l();
                            }
                            tn.a.f17721a.D(str);
                            w.j(Integer.valueOf(arrayList.size()), file7.getPath());
                            if (z5) {
                                return file7;
                            }
                            file7.delete();
                            return file6;
                        } catch (IOException unused4) {
                            file = file3;
                            file2 = file5;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        iVar2 = iVar;
                        if (iVar2 != null) {
                            try {
                                iVar2.close();
                            } catch (IOException unused5) {
                                tn.a.f17721a.D(str);
                                w.l();
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    iVar2 = null;
                    if (iVar2 != null) {
                        iVar2.close();
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (IOException unused6) {
            file = null;
            file2 = file5;
            iVar = null;
        }
    }
}
