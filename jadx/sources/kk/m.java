package kk;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import l3.x;
import w7.h0;
import zk.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends p {
    public static final void A0(Iterable iterable, StringBuilder sb2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, yk.c cVar) {
        zk.k.f(iterable, "<this>");
        sb2.append(charSequence2);
        int i10 = 0;
        for (Object obj : iterable) {
            i10++;
            if (i10 > 1) {
                sb2.append(charSequence);
            }
            a.a.i(sb2, obj, cVar);
        }
        sb2.append(charSequence3);
    }

    public static /* synthetic */ void B0(ArrayList arrayList, StringBuilder sb2, String str, x xVar, int i10) {
        if ((i10 & 64) != 0) {
            xVar = null;
        }
        A0(arrayList, sb2, str, "", "", "...", xVar);
    }

    public static String C0(Iterable iterable, CharSequence charSequence, String str, String str2, yk.c cVar, int i10) {
        if ((i10 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence2 = charSequence;
        String str3 = (i10 & 2) != 0 ? "" : str;
        String str4 = (i10 & 4) != 0 ? "" : str2;
        if ((i10 & 32) != 0) {
            cVar = null;
        }
        zk.k.f(iterable, "<this>");
        zk.k.f(charSequence2, "separator");
        zk.k.f(str3, "prefix");
        StringBuilder sb2 = new StringBuilder();
        A0(iterable, sb2, charSequence2, str3, str4, "...", cVar);
        return sb2.toString();
    }

    public static Object D0(List list) {
        zk.k.f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(h0.z(list));
    }

    public static Object E0(List list) {
        zk.k.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList F0(el.c cVar, el.c cVar2) {
        if (cVar instanceof Collection) {
            return G0((Collection) cVar, cVar2);
        }
        ArrayList arrayList = new ArrayList();
        r0(arrayList, cVar);
        r0(arrayList, cVar2);
        return arrayList;
    }

    public static ArrayList G0(Collection collection, Iterable iterable) {
        zk.k.f(collection, "<this>");
        zk.k.f(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            r0(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList H0(Collection collection, Object obj) {
        zk.k.f(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static void I0(List list, yk.c cVar) {
        int iZ;
        zk.k.f(list, "<this>");
        zk.k.f(cVar, "predicate");
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof al.a) && !(list instanceof al.b)) {
                y.h(list, "kotlin.collections.MutableIterable");
                throw null;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Boolean) cVar.l(it.next())).booleanValue()) {
                    it.remove();
                }
            }
            return;
        }
        int iZ2 = h0.z(list);
        int i10 = 0;
        if (iZ2 >= 0) {
            int i11 = 0;
            while (true) {
                Object obj = list.get(i10);
                if (!((Boolean) cVar.l(obj)).booleanValue()) {
                    if (i11 != i10) {
                        list.set(i11, obj);
                    }
                    i11++;
                }
                if (i10 == iZ2) {
                    break;
                } else {
                    i10++;
                }
            }
            i10 = i11;
        }
        if (i10 >= list.size() || i10 > (iZ = h0.z(list))) {
            return;
        }
        while (true) {
            list.remove(iZ);
            if (iZ == i10) {
                return;
            } else {
                iZ--;
            }
        }
    }

    public static Object J0(List list) {
        zk.k.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    public static Object K0(List list) {
        zk.k.f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(h0.z(list));
    }

    public static Object L0(List list) {
        zk.k.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(h0.z(list));
    }

    public static List M0(List list) {
        zk.k.f(list, "<this>");
        if (list.size() <= 1) {
            return T0(list);
        }
        List listV0 = V0(list);
        Collections.reverse(listV0);
        return listV0;
    }

    public static Object N0(List list) {
        zk.k.f(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static Object O0(List list) {
        zk.k.f(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List P0(Iterable iterable) {
        zk.k.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listV0 = V0(iterable);
            p.p0(listV0);
            return listV0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return T0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        zk.k.f(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return l.e0(array);
    }

    public static List Q0(Iterable iterable, Comparator comparator) {
        zk.k.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listV0 = V0(iterable);
            p.q0(listV0, comparator);
            return listV0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return T0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        zk.k.f(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return l.e0(array);
    }

    public static final void R0(Iterable iterable, AbstractCollection abstractCollection) {
        zk.k.f(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] S0(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Number) it.next()).intValue();
            i10++;
        }
        return iArr;
    }

    public static List T0(Iterable iterable) {
        zk.k.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return h0.S(V0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return r.f11584j;
        }
        if (size != 1) {
            return U0(collection);
        }
        return h0.I(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList U0(Collection collection) {
        zk.k.f(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List V0(Iterable iterable) {
        zk.k.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return U0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        R0(iterable, arrayList);
        return arrayList;
    }

    public static Set W0(Iterable iterable) {
        zk.k.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        R0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set X0(Iterable iterable) {
        zk.k.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return yb.b.L(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(v.y0(collection.size()));
                R0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            R0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : yb.b.L(linkedHashSet2.iterator().next());
            }
        }
        return t.f11586j;
    }

    public static void r0(Collection collection, Iterable iterable) {
        zk.k.f(collection, "<this>");
        zk.k.f(iterable, "elements");
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static double s0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        double dFloatValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dFloatValue += (double) ((Number) it.next()).floatValue();
            i10++;
            if (i10 < 0) {
                throw new ArithmeticException("Count overflow has happened.");
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i10);
    }

    public static boolean t0(Iterable iterable, Object obj) {
        int iIndexOf;
        zk.k.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            iIndexOf = ((List) iterable).indexOf(obj);
        } else {
            int i10 = 0;
            for (Object obj2 : iterable) {
                if (i10 < 0) {
                    h0.i0();
                    throw null;
                }
                if (zk.k.b(obj, obj2)) {
                    iIndexOf = i10;
                } else {
                    i10++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    public static List u0(int i10, Collection collection) {
        ArrayList arrayList;
        Object objD0;
        zk.k.f(collection, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(j0.r.k("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return T0(collection);
        }
        if (collection instanceof Collection) {
            int size = collection.size() - i10;
            if (size <= 0) {
                return r.f11584j;
            }
            if (size == 1) {
                if (collection instanceof List) {
                    objD0 = D0((List) collection);
                } else {
                    Iterator it = collection.iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection is empty.");
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    objD0 = next;
                }
                return h0.I(objD0);
            }
            arrayList = new ArrayList(size);
            if (collection instanceof List) {
                if (collection instanceof RandomAccess) {
                    List list = (List) collection;
                    int size2 = list.size();
                    while (i10 < size2) {
                        arrayList.add(list.get(i10));
                        i10++;
                    }
                } else {
                    ListIterator listIterator = ((List) collection).listIterator(i10);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i11 = 0;
        for (Object obj : collection) {
            if (i11 >= i10) {
                arrayList.add(obj);
            } else {
                i11++;
            }
        }
        return h0.S(arrayList);
    }

    public static List v0(List list) {
        zk.k.f(list, "<this>");
        int size = list.size() - 1;
        int i10 = 0;
        if (size < 0) {
            size = 0;
        }
        if (size < 0) {
            throw new IllegalArgumentException(j0.r.k("Requested element count ", size, " is less than zero.").toString());
        }
        if (size == 0) {
            return r.f11584j;
        }
        if (size >= list.size()) {
            return T0(list);
        }
        if (size == 1) {
            return h0.I(w0(list));
        }
        ArrayList arrayList = new ArrayList(size);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
            i10++;
            if (i10 == size) {
                break;
            }
        }
        return h0.S(arrayList);
    }

    public static Object w0(Iterable iterable) {
        zk.k.f(iterable, "<this>");
        if (iterable instanceof List) {
            return x0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object x0(List list) {
        zk.k.f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object y0(List list) {
        zk.k.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object z0(int i10, List list) {
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }
}
