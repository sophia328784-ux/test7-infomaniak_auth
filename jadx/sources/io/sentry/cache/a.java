package io.sentry.cache;

import io.sentry.e6;
import io.sentry.h5;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f8596a = Charset.forName("UTF-8");

    public static void a(e6 e6Var, String str, String str2) {
        File fileB = b(e6Var, str);
        if (fileB == null) {
            e6Var.getLogger().c(h5.INFO, "Cache dir is not set, cannot delete from scope cache", new Object[0]);
            return;
        }
        File file = new File(fileB, str2);
        e6Var.getLogger().c(h5.DEBUG, "Deleting %s from scope cache", str2);
        if (file.delete()) {
            return;
        }
        e6Var.getLogger().c(h5.INFO, "Failed to delete: %s", file.getAbsolutePath());
    }

    public static File b(e6 e6Var, String str) {
        String cacheDirPath = e6Var.getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        File file = new File(cacheDirPath, str);
        file.mkdirs();
        return file;
    }

    public static Object c(e6 e6Var, String str, String str2, Class cls) {
        File fileB = b(e6Var, str);
        if (fileB == null) {
            e6Var.getLogger().c(h5.INFO, "Cache dir is not set, cannot read from scope cache", new Object[0]);
            return null;
        }
        File file = new File(fileB, str2);
        if (!file.exists()) {
            e6Var.getLogger().c(h5.DEBUG, "No entry stored for %s", str2);
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), f8596a));
            try {
                Object objA = e6Var.getSerializer().a(bufferedReader, cls);
                bufferedReader.close();
                return objA;
            } catch (Throwable th2) {
                try {
                    bufferedReader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            e6Var.getLogger().h(h5.ERROR, th4, "Error reading entity from scope cache: %s", str2);
            return null;
        }
    }

    public static void d(e6 e6Var, Object obj, String str, String str2) {
        File fileB = b(e6Var, str);
        if (fileB == null) {
            e6Var.getLogger().c(h5.INFO, "Cache dir is not set, cannot store in scope cache", new Object[0]);
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileB, str2));
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, f8596a));
                try {
                    e6Var.getSerializer().b(obj, bufferedWriter);
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
            e6Var.getLogger().h(h5.ERROR, th6, "Error persisting entity: %s", str2);
        }
    }
}
