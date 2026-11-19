package io.sentry.internal.modules;

import android.content.Context;
import androidx.lifecycle.k0;
import io.sentry.h5;
import io.sentry.v0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8810e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f8811f;

    public f(List list, v0 v0Var) {
        super(v0Var);
        this.f8811f = list;
    }

    @Override // io.sentry.internal.modules.d
    public final Map b() {
        switch (this.f8810e) {
            case 0:
                v0 v0Var = this.f8806a;
                TreeMap treeMap = new TreeMap();
                try {
                    InputStream resourceAsStream = ((ClassLoader) this.f8811f).getResourceAsStream("sentry-external-modules.txt");
                    try {
                        if (resourceAsStream == null) {
                            v0Var.c(h5.INFO, "%s file was not found.", "sentry-external-modules.txt");
                            if (resourceAsStream != null) {
                                resourceAsStream.close();
                            }
                        } else {
                            TreeMap treeMapC = c(resourceAsStream);
                            resourceAsStream.close();
                            treeMap = treeMapC;
                        }
                    } catch (Throwable th2) {
                        if (resourceAsStream != null) {
                            try {
                                resourceAsStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            break;
                        }
                        throw th2;
                    }
                    break;
                } catch (IOException e3) {
                    v0Var.j(h5.INFO, "Access to resources failed.", e3);
                } catch (SecurityException e5) {
                    v0Var.j(h5.INFO, "Access to resources denied.", e5);
                }
                return treeMap;
            case 1:
                v0 v0Var2 = this.f8806a;
                TreeMap treeMap2 = new TreeMap();
                try {
                    InputStream inputStreamOpen = ((Context) this.f8811f).getAssets().open("sentry-external-modules.txt");
                    try {
                        TreeMap treeMapC2 = c(inputStreamOpen);
                        if (inputStreamOpen != null) {
                            inputStreamOpen.close();
                        }
                        return treeMapC2;
                    } catch (Throwable th4) {
                        if (inputStreamOpen != null) {
                            try {
                                inputStreamOpen.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                            break;
                        }
                        throw th4;
                    }
                } catch (FileNotFoundException unused) {
                    v0Var2.c(h5.INFO, "%s file was not found.", "sentry-external-modules.txt");
                    return treeMap2;
                } catch (IOException e10) {
                    v0Var2.j(h5.ERROR, "Error extracting modules.", e10);
                    return treeMap2;
                }
            default:
                TreeMap treeMap3 = new TreeMap();
                Iterator it = ((List) this.f8811f).iterator();
                while (it.hasNext()) {
                    Map mapA = ((a) it.next()).a();
                    if (mapA != null) {
                        treeMap3.putAll(mapA);
                    }
                }
                return treeMap3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(v0 v0Var) {
        super(v0Var);
        ClassLoader classLoader = f.class.getClassLoader();
        this.f8811f = pb.b.o(classLoader);
    }

    public f(Context context, v0 v0Var) {
        super(v0Var);
        Context applicationContext = context.getApplicationContext();
        this.f8811f = applicationContext != null ? applicationContext : context;
        new Thread(new k0(16, this)).start();
    }
}
