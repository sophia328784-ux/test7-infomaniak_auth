package ck;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kk.r;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h f3320d;
    private volatile /* synthetic */ Object interceptors$delegate;

    public e(h... hVarArr) {
        new xj.f();
        this.f3317a = h0.N(Arrays.copyOf(hVarArr, hVarArr.length));
        this.interceptors$delegate = null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    /* JADX WARN: Code duplicated, block: B:32:0x006a  */
    /* JADX WARN: Code duplicated, block: B:34:0x007f A[LOOP:2: B:33:0x007d->B:34:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x008b A[LOOP:1: B:26:0x005b->B:36:0x008b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x008e A[EDGE_INSN: B:48:0x008e->B:37:0x008e BREAK  A[LOOP:1: B:26:0x005b->B:36:0x008b], SYNTHETIC] */
    public final Object a(Object obj, Object obj2, pk.c cVar) {
        ArrayList arrayList;
        int iZ;
        int i10;
        Object obj3;
        d dVar;
        List list;
        int size;
        int i11;
        int iZ2;
        nk.h hVarD = cVar.d();
        if (((List) this.interceptors$delegate) == null) {
            int i12 = this.f3318b;
            if (i12 == 0) {
                this.interceptors$delegate = r.f11584j;
                this.f3319c = false;
                this.f3320d = null;
            } else {
                ArrayList arrayList2 = this.f3317a;
                if (i12 != 1 || (iZ2 = h0.z(arrayList2)) < 0) {
                    arrayList = new ArrayList();
                    iZ = h0.z(arrayList2);
                    if (iZ >= 0) {
                        i10 = 0;
                        while (true) {
                            obj3 = arrayList2.get(i10);
                            if (obj3 instanceof d) {
                                dVar = (d) obj3;
                            } else {
                                dVar = null;
                            }
                            if (dVar != null) {
                                list = dVar.f3315c;
                                arrayList.ensureCapacity(list.size() + arrayList.size());
                                size = list.size();
                                for (i11 = 0; i11 < size; i11++) {
                                    arrayList.add(list.get(i11));
                                }
                            }
                            if (i10 != iZ) {
                                break;
                            }
                            i10++;
                        }
                    }
                    this.interceptors$delegate = arrayList;
                    this.f3319c = false;
                    this.f3320d = null;
                } else {
                    int i13 = 0;
                    while (true) {
                        Object obj4 = arrayList2.get(i13);
                        d dVar2 = obj4 instanceof d ? (d) obj4 : null;
                        if (dVar2 != null && !dVar2.f3315c.isEmpty()) {
                            List list2 = dVar2.f3315c;
                            dVar2.f3316d = true;
                            this.interceptors$delegate = list2;
                            this.f3319c = false;
                            this.f3320d = dVar2.f3313a;
                        } else if (i13 != iZ2) {
                            i13++;
                        } else {
                            arrayList = new ArrayList();
                            iZ = h0.z(arrayList2);
                            if (iZ >= 0) {
                                i10 = 0;
                                while (true) {
                                    obj3 = arrayList2.get(i10);
                                    if (obj3 instanceof d) {
                                        dVar = (d) obj3;
                                    } else {
                                        dVar = null;
                                    }
                                    if (dVar != null) {
                                        list = dVar.f3315c;
                                        arrayList.ensureCapacity(list.size() + arrayList.size());
                                        size = list.size();
                                        while (i11 < size) {
                                            arrayList.add(list.get(i11));
                                        }
                                    }
                                    if (i10 != iZ) {
                                        break;
                                        break;
                                    }
                                    i10++;
                                }
                            }
                            this.interceptors$delegate = arrayList;
                            this.f3319c = false;
                            this.f3320d = null;
                        }
                    }
                }
            }
        }
        this.f3319c = true;
        List list3 = (List) this.interceptors$delegate;
        zk.k.c(list3);
        boolean zD = d();
        zk.k.f(obj, "context");
        zk.k.f(obj2, "subject");
        zk.k.f(hVarD, "coroutineContext");
        return ((g.f3322a || zD) ? new b(obj, list3, obj2, hVarD) : new n(obj2, obj, list3)).a(obj2, cVar);
    }

    public final d b(h hVar) {
        ArrayList arrayList = this.f3317a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            if (obj == hVar) {
                d dVar = new d(hVar, k.f3325e);
                arrayList.set(i10, dVar);
                return dVar;
            }
            if (obj instanceof d) {
                d dVar2 = (d) obj;
                if (dVar2.f3313a == hVar) {
                    return dVar2;
                }
            }
        }
        return null;
    }

    public final int c(h hVar) {
        ArrayList arrayList = this.f3317a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            if (obj == hVar || ((obj instanceof d) && ((d) obj).f3313a == hVar)) {
                return i10;
            }
        }
        return -1;
    }

    public abstract boolean d();

    public final boolean e(h hVar) {
        ArrayList arrayList = this.f3317a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            if (obj == hVar) {
                return true;
            }
            if ((obj instanceof d) && ((d) obj).f3313a == hVar) {
                return true;
            }
        }
        return false;
    }

    public final void f(h hVar, h hVar2) throws c {
        io.sentry.config.a aVar;
        h hVar3;
        zk.k.f(hVar, "reference");
        zk.k.f(hVar2, "phase");
        if (e(hVar2)) {
            return;
        }
        int iC = c(hVar);
        if (iC == -1) {
            throw new c("Phase " + hVar + " was not registered for this pipeline");
        }
        int i10 = iC + 1;
        ArrayList arrayList = this.f3317a;
        int iZ = h0.z(arrayList);
        if (i10 <= iZ) {
            while (true) {
                Object obj = arrayList.get(i10);
                d dVar = obj instanceof d ? (d) obj : null;
                if (dVar != null && (aVar = dVar.f3314b) != null) {
                    i iVar = aVar instanceof i ? (i) aVar : null;
                    if (iVar != null && (hVar3 = iVar.f3324e) != null && hVar3.equals(hVar)) {
                        iC = i10;
                    }
                    if (i10 == iZ) {
                        break;
                    } else {
                        i10++;
                    }
                } else {
                    break;
                }
            }
        }
        arrayList.add(iC + 1, new d(hVar2, new i(hVar)));
    }

    public final void g(h hVar, yk.f fVar) {
        zk.k.f(hVar, "phase");
        d dVarB = b(hVar);
        if (dVarB == null) {
            throw new c("Phase " + hVar + " was not registered for this pipeline");
        }
        List list = (List) this.interceptors$delegate;
        if (!this.f3317a.isEmpty() && list != null && !this.f3319c && (!(list instanceof al.a) || (list instanceof al.c))) {
            if (zk.k.b(this.f3320d, hVar)) {
                list.add(fVar);
            } else if (hVar.equals(kk.m.D0(this.f3317a)) || c(hVar) == h0.z(this.f3317a)) {
                d dVarB2 = b(hVar);
                zk.k.c(dVarB2);
                if (dVarB2.f3316d) {
                    dVarB2.f3315c = kk.m.U0(dVarB2.f3315c);
                    dVarB2.f3316d = false;
                }
                dVarB2.f3315c.add(fVar);
                list.add(fVar);
            }
            this.f3318b++;
            return;
        }
        if (dVarB.f3316d) {
            dVarB.f3315c = kk.m.U0(dVarB.f3315c);
            dVarB.f3316d = false;
        }
        dVarB.f3315c.add(fVar);
        this.f3318b++;
        this.interceptors$delegate = null;
        this.f3319c = false;
        this.f3320d = null;
    }
}
