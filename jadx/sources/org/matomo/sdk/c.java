package org.matomo.sdk;

import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f14751d;

    public c(String str, int i10) {
        try {
            new URL(str);
            this.f14748a = str;
            this.f14749b = i10;
            this.f14750c = "AndroidTracker";
        } catch (MalformedURLException e3) {
            throw new RuntimeException(e3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f14749b == cVar.f14749b && this.f14748a.equals(cVar.f14748a) && this.f14750c.equals(cVar.f14750c);
    }

    public final int hashCode() {
        return this.f14750c.hashCode() + (((this.f14748a.hashCode() * 31) + this.f14749b) * 31);
    }
}
