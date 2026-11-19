package io.sentry.android.core.internal.util;

import io.sentry.r;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f8165c = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.util.a f8166a = new io.sentry.util.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8167b = new ArrayList();

    public final ArrayList a() {
        ArrayList arrayList = this.f8167b;
        r rVarA = this.f8166a.a();
        try {
            if (!arrayList.isEmpty()) {
                rVarA.close();
                return arrayList;
            }
            File[] fileArrListFiles = new File("/sys/devices/system/cpu").listFiles();
            if (fileArrListFiles == null) {
                ArrayList arrayList2 = new ArrayList();
                rVarA.close();
                return arrayList2;
            }
            for (File file : fileArrListFiles) {
                if (file.getName().matches("cpu[0-9]+")) {
                    try {
                        String strF = yb.b.F(new File(file, "cpufreq/cpuinfo_max_freq"));
                        if (strF != null) {
                            arrayList.add(Integer.valueOf((int) (Long.parseLong(strF.trim()) / 1000)));
                        }
                    } catch (IOException | NumberFormatException unused) {
                    }
                }
            }
            rVarA.close();
            return arrayList;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
