package wc;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f19301b;

    public b(Set set, c cVar) {
        this.f19300a = b(set);
        this.f19301b = cVar;
    }

    public static String b(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            sb2.append(aVar.f19298a);
            sb2.append('/');
            sb2.append(aVar.f19299b);
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        String str = this.f19300a;
        c cVar = this.f19301b;
        synchronized (((HashSet) cVar.k)) {
            setUnmodifiableSet = Collections.unmodifiableSet((HashSet) cVar.k);
        }
        if (setUnmodifiableSet.isEmpty()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(' ');
        synchronized (((HashSet) cVar.k)) {
            setUnmodifiableSet2 = Collections.unmodifiableSet((HashSet) cVar.k);
        }
        sb2.append(b(setUnmodifiableSet2));
        return sb2.toString();
    }
}
