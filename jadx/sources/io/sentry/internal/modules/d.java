package io.sentry.internal.modules;

import io.sentry.h5;
import io.sentry.r;
import io.sentry.v0;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f8805d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f8806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.util.a f8807b = new io.sentry.util.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Map f8808c = null;

    public d(v0 v0Var) {
        this.f8806a = v0Var;
    }

    @Override // io.sentry.internal.modules.a
    public final Map a() {
        if (this.f8808c == null) {
            r rVarA = this.f8807b.a();
            try {
                if (this.f8808c == null) {
                    this.f8808c = b();
                }
                rVarA.close();
            } catch (Throwable th2) {
                try {
                    rVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        return this.f8808c;
    }

    public abstract Map b();

    public final TreeMap c(InputStream inputStream) {
        v0 v0Var = this.f8806a;
        TreeMap treeMap = new TreeMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, f8805d));
            try {
                for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                    int iLastIndexOf = line.lastIndexOf(58);
                    treeMap.put(line.substring(0, iLastIndexOf), line.substring(iLastIndexOf + 1));
                }
                v0Var.c(h5.DEBUG, "Extracted %d modules from resources.", Integer.valueOf(treeMap.size()));
                bufferedReader.close();
                return treeMap;
            } catch (Throwable th2) {
                try {
                    bufferedReader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException e3) {
            v0Var.j(h5.ERROR, "Error extracting modules.", e3);
            return treeMap;
        } catch (RuntimeException e5) {
            v0Var.h(h5.ERROR, e5, "%s file is malformed.", "sentry-external-modules.txt");
            return treeMap;
        }
    }
}
