package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1292b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f1294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f1295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1298h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f1299i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final sl.f1 f1300j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f1 f1291a = new f1();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q.a f1293c = new q.a();

    public a0(y yVar, boolean z5) {
        this.f1292b = z5;
        q qVar = q.k;
        this.f1294d = qVar;
        this.f1299i = new ArrayList();
        this.f1295e = new WeakReference(yVar);
        this.f1300j = sl.l.c(qVar);
    }

    public final void a(x xVar) {
        v gVar;
        Object obj;
        y yVar;
        p pVar;
        zk.k.f(xVar, "observer");
        c("addObserver");
        q qVar = this.f1294d;
        q qVar2 = q.f1353j;
        if (qVar != qVar2) {
            qVar2 = q.k;
        }
        z zVar = new z();
        HashMap map = c0.f1310a;
        boolean z5 = xVar instanceof v;
        boolean z10 = xVar instanceof DefaultLifecycleObserver;
        int i10 = 0;
        if (z5 && z10) {
            gVar = new g((DefaultLifecycleObserver) xVar, (v) xVar);
        } else if (z10) {
            gVar = new g((DefaultLifecycleObserver) xVar, (v) null);
        } else if (z5) {
            gVar = (v) xVar;
        } else {
            Class<?> cls = xVar.getClass();
            if (c0.b(cls) == 2) {
                Object obj2 = c0.f1311b.get(cls);
                zk.k.c(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    c0.a((Constructor) list.get(0), xVar);
                    throw null;
                }
                int size = list.size();
                k[] kVarArr = new k[size];
                if (size > 0) {
                    c0.a((Constructor) list.get(0), xVar);
                    throw null;
                }
                gVar = new e(i10, kVarArr);
            } else {
                gVar = new g(xVar);
            }
        }
        zVar.f1383b = gVar;
        zVar.f1382a = qVar2;
        q.a aVar = this.f1293c;
        q.c cVarA = aVar.a(xVar);
        if (cVarA != null) {
            obj = cVarA.k;
        } else {
            HashMap map2 = aVar.f15462n;
            q.c cVar = new q.c(xVar, zVar);
            aVar.f15468m++;
            q.c cVar2 = aVar.k;
            if (cVar2 == null) {
                aVar.f15467j = cVar;
                aVar.k = cVar;
            } else {
                cVar2.l = cVar;
                cVar.f15465m = cVar2;
                aVar.k = cVar;
            }
            map2.put(xVar, cVar);
            obj = null;
        }
        if (((z) obj) == null && (yVar = (y) this.f1295e.get()) != null) {
            i10 = (this.f1296f != 0 || this.f1297g) ? 1 : 0;
            q qVarB = b(xVar);
            this.f1296f++;
            while (zVar.f1382a.compareTo(qVarB) < 0 && this.f1293c.f15462n.containsKey(xVar)) {
                q qVar3 = zVar.f1382a;
                ArrayList arrayList = this.f1299i;
                arrayList.add(qVar3);
                n nVar = p.Companion;
                q qVar4 = zVar.f1382a;
                nVar.getClass();
                zk.k.f(qVar4, "state");
                int iOrdinal = qVar4.ordinal();
                if (iOrdinal == 1) {
                    pVar = p.ON_CREATE;
                } else if (iOrdinal != 2) {
                    pVar = iOrdinal != 3 ? null : p.ON_RESUME;
                } else {
                    pVar = p.ON_START;
                }
                if (pVar == null) {
                    throw new IllegalStateException("no event up from " + zVar.f1382a);
                }
                zVar.a(yVar, pVar);
                arrayList.remove(arrayList.size() - 1);
                qVarB = b(xVar);
            }
            if (i10 == 0) {
                h();
            }
            this.f1296f--;
        }
    }

    public final q b(x xVar) {
        HashMap map = this.f1293c.f15462n;
        q.c cVar = map.containsKey(xVar) ? ((q.c) map.get(xVar)).f15465m : null;
        q qVar = cVar != null ? ((z) cVar.k).f1382a : null;
        ArrayList arrayList = this.f1299i;
        q qVar2 = arrayList.isEmpty() ? null : (q) arrayList.get(arrayList.size() - 1);
        q qVar3 = this.f1294d;
        zk.k.f(qVar3, "state1");
        if (qVar == null || qVar.compareTo(qVar3) >= 0) {
            qVar = qVar3;
        }
        return (qVar2 == null || qVar2.compareTo(qVar) >= 0) ? qVar : qVar2;
    }

    public final void c(String str) {
        if (this.f1292b) {
            p.a.P().f14756d.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(defpackage.f.f("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void d(p pVar) {
        zk.k.f(pVar, "event");
        c("handleLifecycleEvent");
        e(pVar.a());
    }

    public final void e(q qVar) {
        if (this.f1294d == qVar) {
            return;
        }
        y yVar = (y) this.f1295e.get();
        q qVar2 = this.f1294d;
        zk.k.f(qVar2, "current");
        zk.k.f(qVar, "next");
        if (qVar2 == q.k && qVar == q.f1353j) {
            throw new IllegalStateException(("State must be at least '" + q.l + "' to be moved to '" + qVar + "' in component " + yVar).toString());
        }
        q qVar3 = q.f1353j;
        if (qVar2 == qVar3 && qVar2 != qVar) {
            throw new IllegalStateException(("State is '" + qVar3 + "' and cannot be moved to `" + qVar + "` in component " + yVar).toString());
        }
        this.f1294d = qVar;
        if (this.f1297g || this.f1296f != 0) {
            this.f1298h = true;
            return;
        }
        this.f1297g = true;
        h();
        this.f1297g = false;
        if (this.f1294d == qVar3) {
            this.f1293c = new q.a();
        }
    }

    public final void f(x xVar) {
        zk.k.f(xVar, "observer");
        c("removeObserver");
        this.f1293c.b(xVar);
    }

    public final void g(q qVar) {
        zk.k.f(qVar, "state");
        c("setCurrentState");
        e(qVar);
    }

    public final void h() {
        p pVar;
        p pVar2;
        y yVar = (y) this.f1295e.get();
        if (yVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            q.a aVar = this.f1293c;
            if (aVar.f15468m != 0) {
                q.c cVar = aVar.f15467j;
                zk.k.c(cVar);
                q qVar = ((z) cVar.k).f1382a;
                q.c cVar2 = this.f1293c.k;
                zk.k.c(cVar2);
                q qVar2 = ((z) cVar2.k).f1382a;
                if (qVar == qVar2 && this.f1294d == qVar2) {
                    break;
                }
                this.f1298h = false;
                q qVar3 = this.f1294d;
                q.c cVar3 = this.f1293c.f15467j;
                zk.k.c(cVar3);
                int iCompareTo = qVar3.compareTo(((z) cVar3.k).f1382a);
                ArrayList arrayList = this.f1299i;
                if (iCompareTo < 0) {
                    q.a aVar2 = this.f1293c;
                    q.b bVar = new q.b(aVar2.k, aVar2.f15467j, 1);
                    aVar2.l.put(bVar, Boolean.FALSE);
                    while (bVar.hasNext() && !this.f1298h) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        zk.k.c(entry);
                        x xVar = (x) entry.getKey();
                        z zVar = (z) entry.getValue();
                        while (zVar.f1382a.compareTo(this.f1294d) > 0 && !this.f1298h && this.f1293c.f15462n.containsKey(xVar)) {
                            n nVar = p.Companion;
                            q qVar4 = zVar.f1382a;
                            nVar.getClass();
                            zk.k.f(qVar4, "state");
                            int iOrdinal = qVar4.ordinal();
                            if (iOrdinal == 2) {
                                pVar2 = p.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                pVar2 = iOrdinal != 4 ? null : p.ON_PAUSE;
                            } else {
                                pVar2 = p.ON_STOP;
                            }
                            if (pVar2 == null) {
                                throw new IllegalStateException("no event down from " + zVar.f1382a);
                            }
                            arrayList.add(pVar2.a());
                            zVar.a(yVar, pVar2);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                q.c cVar4 = this.f1293c.k;
                if (!this.f1298h && cVar4 != null && this.f1294d.compareTo(((z) cVar4.k).f1382a) > 0) {
                    q.a aVar3 = this.f1293c;
                    aVar3.getClass();
                    q.d dVar = new q.d(aVar3);
                    aVar3.l.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f1298h) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        x xVar2 = (x) entry2.getKey();
                        z zVar2 = (z) entry2.getValue();
                        while (zVar2.f1382a.compareTo(this.f1294d) < 0 && !this.f1298h && this.f1293c.f15462n.containsKey(xVar2)) {
                            arrayList.add(zVar2.f1382a);
                            n nVar2 = p.Companion;
                            q qVar5 = zVar2.f1382a;
                            nVar2.getClass();
                            zk.k.f(qVar5, "state");
                            int iOrdinal2 = qVar5.ordinal();
                            if (iOrdinal2 == 1) {
                                pVar = p.ON_CREATE;
                            } else if (iOrdinal2 != 2) {
                                pVar = iOrdinal2 != 3 ? null : p.ON_RESUME;
                            } else {
                                pVar = p.ON_START;
                            }
                            if (pVar == null) {
                                throw new IllegalStateException("no event up from " + zVar2.f1382a);
                            }
                            zVar2.a(yVar, pVar);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f1298h = false;
        this.f1300j.k(this.f1294d);
    }
}
