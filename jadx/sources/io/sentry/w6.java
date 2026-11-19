package io.sentry;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w6 implements Queue, Collection, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f9381j;
    public final io.sentry.util.a k = new io.sentry.util.a();

    public w6(g gVar) {
        this.f9381j = gVar;
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        r rVarA = this.k.a();
        try {
            boolean zAdd = this.f9381j.add(obj);
            rVarA.close();
            return zAdd;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        r rVarA = this.k.a();
        try {
            boolean zAddAll = this.f9381j.addAll(collection);
            rVarA.close();
            return zAddAll;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        r rVarA = this.k.a();
        try {
            this.f9381j.clear();
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

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        r rVarA = this.k.a();
        try {
            boolean zContains = this.f9381j.contains(obj);
            rVarA.close();
            return zContains;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        r rVarA = this.k.a();
        try {
            boolean zContainsAll = this.f9381j.containsAll(collection);
            rVarA.close();
            return zContainsAll;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Queue
    public final Object element() {
        r rVarA = this.k.a();
        try {
            Object objElement = this.f9381j.element();
            rVarA.close();
            return objElement;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        r rVarA = this.k.a();
        try {
            boolean zEquals = this.f9381j.equals(obj);
            rVarA.close();
            return zEquals;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public final int hashCode() {
        r rVarA = this.k.a();
        try {
            int iHashCode = this.f9381j.hashCode();
            rVarA.close();
            return iHashCode;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        r rVarA = this.k.a();
        try {
            boolean zIsEmpty = this.f9381j.isEmpty();
            rVarA.close();
            return zIsEmpty;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f9381j.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        r rVarA = this.k.a();
        try {
            boolean zOffer = this.f9381j.offer(obj);
            rVarA.close();
            return zOffer;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Queue
    public final Object peek() {
        r rVarA = this.k.a();
        try {
            Object objPeek = this.f9381j.peek();
            rVarA.close();
            return objPeek;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Queue
    public final Object poll() {
        r rVarA = this.k.a();
        try {
            Object objPoll = this.f9381j.poll();
            rVarA.close();
            return objPoll;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Queue
    public final Object remove() {
        r rVarA = this.k.a();
        try {
            Object objRemove = this.f9381j.remove();
            rVarA.close();
            return objRemove;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        r rVarA = this.k.a();
        try {
            boolean zRemoveAll = this.f9381j.removeAll(collection);
            rVarA.close();
            return zRemoveAll;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        r rVarA = this.k.a();
        try {
            boolean zRetainAll = this.f9381j.retainAll(collection);
            rVarA.close();
            return zRetainAll;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public final int size() {
        r rVarA = this.k.a();
        try {
            int size = this.f9381j.size();
            rVarA.close();
            return size;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        r rVarA = this.k.a();
        try {
            Object[] array = this.f9381j.toArray();
            rVarA.close();
            return array;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final String toString() {
        r rVarA = this.k.a();
        try {
            String string = this.f9381j.toString();
            rVarA.close();
            return string;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        r rVarA = this.k.a();
        try {
            boolean zRemove = this.f9381j.remove(obj);
            rVarA.close();
            return zRemove;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        r rVarA = this.k.a();
        try {
            Object[] array = this.f9381j.toArray(objArr);
            rVarA.close();
            return array;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
