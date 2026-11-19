package kk;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p extends o {
    public static void p0(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void q0(List list, Comparator comparator) {
        zk.k.f(list, "<this>");
        zk.k.f(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
