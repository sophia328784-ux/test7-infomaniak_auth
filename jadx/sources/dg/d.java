package dg;

import android.os.Bundle;
import defpackage.f;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4273c;

    public d(String str, int i10, int i11) {
        this.f4271a = str;
        this.f4272b = i10;
        this.f4273c = i11;
    }

    public static final d fromBundle(Bundle bundle) {
        k.f(bundle, "bundle");
        bundle.setClassLoader(d.class.getClassLoader());
        if (!bundle.containsKey("appId")) {
            throw new IllegalArgumentException("Required argument \"appId\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("appId");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"appId\" is marked as non-null but was passed a null value.");
        }
        if (!bundle.containsKey("versionCode")) {
            throw new IllegalArgumentException("Required argument \"versionCode\" is missing and does not have an android:defaultValue");
        }
        int i10 = bundle.getInt("versionCode");
        if (bundle.containsKey("appTheme")) {
            return new d(string, i10, bundle.getInt("appTheme"));
        }
        throw new IllegalArgumentException("Required argument \"appTheme\" is missing and does not have an android:defaultValue");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k.b(this.f4271a, dVar.f4271a) && this.f4272b == dVar.f4272b && this.f4273c == dVar.f4273c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4273c) + b1.a(this.f4272b, this.f4271a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateRequiredActivityArgs(appId=");
        sb2.append(this.f4271a);
        sb2.append(", versionCode=");
        sb2.append(this.f4272b);
        sb2.append(", appTheme=");
        return f.g(sb2, this.f4273c, ")");
    }
}
