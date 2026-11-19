package io.ktor.utils.io;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f7893b = kk.l.e0(new r0[]{new r0(1), new r0(2), new r0(4)});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7894a;

    public /* synthetic */ r0(int i10) {
        this.f7894a = i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r0) {
            return this.f7894a == ((r0) obj).f7894a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7894a);
    }

    public final String toString() {
        int i10 = this.f7894a;
        if (i10 == 1) {
            return "CR";
        }
        if (i10 == 2) {
            return "LF";
        }
        if (i10 == 4) {
            return "CRLF";
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : f7893b) {
            if ((((r0) obj).f7894a | i10) == i10) {
                arrayList.add(obj);
            }
        }
        return arrayList.toString();
    }
}
