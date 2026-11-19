package io.sentry;

import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 implements Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8685j = 0;
    public final Object k;

    public e2(Reader reader) {
        this.k = new io.sentry.vendor.gson.stream.a(reader);
    }

    public final HashMap B0(v0 v0Var, u1 u1Var) throws IOException {
        switch (this.f8685j) {
            case 0:
                io.sentry.vendor.gson.stream.a aVar = (io.sentry.vendor.gson.stream.a) this.k;
                if (aVar.J0() == io.sentry.vendor.gson.stream.b.NULL) {
                    aVar.B0();
                    return null;
                }
                aVar.n();
                HashMap map = new HashMap();
                if (aVar.N()) {
                    while (true) {
                        try {
                            map.put(aVar.p0(), u1Var.a(this, v0Var));
                        } catch (Exception e3) {
                            v0Var.j(h5.WARNING, "Failed to deserialize object in map.", e3);
                        }
                        if (aVar.J0() == io.sentry.vendor.gson.stream.b.BEGIN_OBJECT || aVar.J0() == io.sentry.vendor.gson.stream.b.NAME) {
                        }
                        break;
                    }
                }
                aVar.H();
                return map;
            default:
                if (N0() == io.sentry.vendor.gson.stream.b.NULL) {
                    if (M0() == null) {
                        return null;
                    }
                    throw new IOException("Expected null but was " + N0());
                }
                try {
                    n();
                    HashMap map2 = new HashMap();
                    if (G()) {
                        while (true) {
                            try {
                                map2.put(D0(), u1Var.a(this, v0Var));
                            } catch (Exception e5) {
                                v0Var.j(h5.WARNING, "Failed to deserialize object in map.", e5);
                            }
                            if (N0() == io.sentry.vendor.gson.stream.b.BEGIN_OBJECT || N0() == io.sentry.vendor.gson.stream.b.NAME) {
                            }
                            break;
                        }
                    }
                    v();
                    return map2;
                } catch (Exception e10) {
                    throw new IOException(e10);
                }
        }
    }

    public final String D0() throws IOException {
        switch (this.f8685j) {
            case 0:
                return ((io.sentry.vendor.gson.stream.a) this.k).p0();
            default:
                Map.Entry entry = (Map.Entry) ((ArrayDeque) this.k).peekLast();
                if (entry != null && entry.getKey() != null) {
                    return (String) entry.getKey();
                }
                throw new IOException("Expected a name but was " + N0());
        }
    }

    public final boolean G() {
        switch (this.f8685j) {
            case 0:
                return ((io.sentry.vendor.gson.stream.a) this.k).N();
            default:
                return !((ArrayDeque) this.k).isEmpty();
        }
    }

    public final Boolean H() throws IOException {
        switch (this.f8685j) {
            case 0:
                io.sentry.vendor.gson.stream.a aVar = (io.sentry.vendor.gson.stream.a) this.k;
                if (aVar.J0() != io.sentry.vendor.gson.stream.b.NULL) {
                    return Boolean.valueOf(aVar.Y());
                }
                aVar.B0();
                return null;
            default:
                return (Boolean) M0();
        }
    }

    public final Object H0() {
        switch (this.f8685j) {
            case 0:
                a8.q qVar = new a8.q(2);
                qVar.p(this);
                z1 z1VarI = qVar.i();
                if (z1VarI != null) {
                    return z1VarI.getValue();
                }
                return null;
            default:
                return M0();
        }
    }

    public final Object I0(v0 v0Var, u1 u1Var) throws IOException {
        switch (this.f8685j) {
            case 0:
                io.sentry.vendor.gson.stream.a aVar = (io.sentry.vendor.gson.stream.a) this.k;
                if (aVar.J0() != io.sentry.vendor.gson.stream.b.NULL) {
                    return u1Var.a(this, v0Var);
                }
                aVar.B0();
                return null;
            default:
                ArrayDeque arrayDeque = (ArrayDeque) this.k;
                Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
                if (entry == null) {
                    return null;
                }
                Object value = entry.getValue();
                if (v0Var != null) {
                    return u1Var.a(this, v0Var);
                }
                arrayDeque.removeLast();
                return value;
        }
    }

    public final String J0() throws IOException {
        switch (this.f8685j) {
            case 0:
                return ((io.sentry.vendor.gson.stream.a) this.k).H0();
            default:
                String str = (String) M0();
                if (str != null) {
                    return str;
                }
                throw new IOException("Expected string");
        }
    }

    public final String K0() throws IOException {
        switch (this.f8685j) {
            case 0:
                io.sentry.vendor.gson.stream.a aVar = (io.sentry.vendor.gson.stream.a) this.k;
                if (aVar.J0() != io.sentry.vendor.gson.stream.b.NULL) {
                    return aVar.H0();
                }
                aVar.B0();
                return null;
            default:
                return (String) M0();
        }
    }

    public final Date L(v0 v0Var) throws IOException {
        switch (this.f8685j) {
            case 0:
                io.sentry.vendor.gson.stream.a aVar = (io.sentry.vendor.gson.stream.a) this.k;
                if (aVar.J0() == io.sentry.vendor.gson.stream.b.NULL) {
                    aVar.B0();
                    return null;
                }
                String strH0 = aVar.H0();
                if (strH0 == null) {
                    return null;
                }
                try {
                    try {
                        return p6.b0.A(strH0);
                    } catch (Exception unused) {
                        return p6.b0.B(strH0);
                    }
                } catch (Exception e3) {
                    v0Var.j(h5.ERROR, "Error when deserializing millis timestamp format.", e3);
                    return null;
                }
            default:
                String str = (String) M0();
                if (str == null) {
                    return null;
                }
                try {
                    try {
                        return p6.b0.A(str);
                    } catch (Exception e5) {
                        v0Var.j(h5.ERROR, "Error when deserializing millis timestamp format.", e5);
                        return null;
                    }
                } catch (Exception unused2) {
                    return p6.b0.B(str);
                }
        }
    }

    public final void L0(v0 v0Var, AbstractMap abstractMap, String str) {
        switch (this.f8685j) {
            case 0:
                try {
                    abstractMap.put(str, H0());
                } catch (Exception e3) {
                    v0Var.h(h5.ERROR, e3, "Error deserializing unknown key: %s", str);
                    return;
                }
                break;
            default:
                try {
                    abstractMap.put(str, M0());
                } catch (Exception e5) {
                    v0Var.h(h5.ERROR, e5, "Error deserializing unknown key: %s", str);
                }
                break;
        }
    }

    public Object M0() throws IOException {
        try {
            ArrayDeque arrayDeque = (ArrayDeque) this.k;
            Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
            if (entry == null) {
                return null;
            }
            Object value = entry.getValue();
            arrayDeque.removeLast();
            return value;
        } catch (Exception e3) {
            throw new IOException(e3);
        }
    }

    public final double N() throws IOException {
        switch (this.f8685j) {
            case 0:
                return ((io.sentry.vendor.gson.stream.a) this.k).a0();
            default:
                Object objM0 = M0();
                if (objM0 instanceof Number) {
                    return ((Number) objM0).doubleValue();
                }
                throw new IOException("Expected double");
        }
    }

    public final io.sentry.vendor.gson.stream.b N0() {
        switch (this.f8685j) {
            case 0:
                return ((io.sentry.vendor.gson.stream.a) this.k).J0();
            default:
                ArrayDeque arrayDeque = (ArrayDeque) this.k;
                if (arrayDeque.isEmpty()) {
                    return io.sentry.vendor.gson.stream.b.END_DOCUMENT;
                }
                Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
                if (entry == null) {
                    return io.sentry.vendor.gson.stream.b.END_DOCUMENT;
                }
                if (entry.getKey() != null) {
                    return io.sentry.vendor.gson.stream.b.NAME;
                }
                Object value = entry.getValue();
                if (value instanceof Map) {
                    return io.sentry.vendor.gson.stream.b.BEGIN_OBJECT;
                }
                if (value instanceof List) {
                    return io.sentry.vendor.gson.stream.b.BEGIN_ARRAY;
                }
                if (value instanceof String) {
                    return io.sentry.vendor.gson.stream.b.STRING;
                }
                if (value instanceof Number) {
                    return io.sentry.vendor.gson.stream.b.NUMBER;
                }
                if (value instanceof Boolean) {
                    return io.sentry.vendor.gson.stream.b.BOOLEAN;
                }
                return value instanceof io.sentry.vendor.gson.stream.b ? (io.sentry.vendor.gson.stream.b) value : io.sentry.vendor.gson.stream.b.END_DOCUMENT;
        }
    }

    public final Double O() throws IOException {
        switch (this.f8685j) {
            case 0:
                io.sentry.vendor.gson.stream.a aVar = (io.sentry.vendor.gson.stream.a) this.k;
                if (aVar.J0() != io.sentry.vendor.gson.stream.b.NULL) {
                    return Double.valueOf(aVar.a0());
                }
                aVar.B0();
                return null;
            default:
                Object objM0 = M0();
                if (objM0 instanceof Number) {
                    return Double.valueOf(((Number) objM0).doubleValue());
                }
                return null;
        }
    }

    public final void O0(boolean z5) {
        switch (this.f8685j) {
            case 0:
                ((io.sentry.vendor.gson.stream.a) this.k).k = z5;
                break;
        }
    }

    public final float X() throws IOException {
        switch (this.f8685j) {
            case 0:
                return (float) ((io.sentry.vendor.gson.stream.a) this.k).a0();
            default:
                Object objM0 = M0();
                if (objM0 instanceof Number) {
                    return ((Number) objM0).floatValue();
                }
                throw new IOException("Expected float");
        }
    }

    public final Float Y() throws IOException {
        switch (this.f8685j) {
            case 0:
                io.sentry.vendor.gson.stream.a aVar = (io.sentry.vendor.gson.stream.a) this.k;
                if (aVar.J0() != io.sentry.vendor.gson.stream.b.NULL) {
                    return Float.valueOf(X());
                }
                aVar.B0();
                return null;
            default:
                Object objM0 = M0();
                if (objM0 instanceof Number) {
                    return Float.valueOf(((Number) objM0).floatValue());
                }
                return null;
        }
    }

    public final int a0() throws IOException {
        switch (this.f8685j) {
            case 0:
                return ((io.sentry.vendor.gson.stream.a) this.k).b0();
            default:
                Object objM0 = M0();
                if (objM0 instanceof Number) {
                    return ((Number) objM0).intValue();
                }
                throw new IOException("Expected int");
        }
    }

    public final Integer b0() throws IOException {
        switch (this.f8685j) {
            case 0:
                io.sentry.vendor.gson.stream.a aVar = (io.sentry.vendor.gson.stream.a) this.k;
                if (aVar.J0() != io.sentry.vendor.gson.stream.b.NULL) {
                    return Integer.valueOf(aVar.b0());
                }
                aVar.B0();
                return null;
            default:
                Object objM0 = M0();
                if (objM0 instanceof Number) {
                    return Integer.valueOf(((Number) objM0).intValue());
                }
                return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f8685j) {
            case 0:
                ((io.sentry.vendor.gson.stream.a) this.k).close();
                break;
            default:
                ((ArrayDeque) this.k).clear();
                break;
        }
    }

    public final void g() throws IOException {
        switch (this.f8685j) {
            case 0:
                ((io.sentry.vendor.gson.stream.a) this.k).g();
                return;
            default:
                ArrayDeque arrayDeque = (ArrayDeque) this.k;
                Map.Entry entry = (Map.Entry) arrayDeque.removeLast();
                if (entry == null) {
                    throw new IOException("No more entries");
                }
                Object value = entry.getValue();
                if (!(value instanceof List)) {
                    throw new IOException("Current token is not an object");
                }
                arrayDeque.addLast(new AbstractMap.SimpleEntry(null, io.sentry.vendor.gson.stream.b.END_ARRAY));
                List list = (List) value;
                for (int size = list.size() - 1; size >= 0; size--) {
                    arrayDeque.addLast(new AbstractMap.SimpleEntry(null, list.get(size)));
                }
                return;
        }
    }

    public final ArrayList k0(v0 v0Var, u1 u1Var) throws IOException {
        switch (this.f8685j) {
            case 0:
                io.sentry.vendor.gson.stream.a aVar = (io.sentry.vendor.gson.stream.a) this.k;
                if (aVar.J0() == io.sentry.vendor.gson.stream.b.NULL) {
                    aVar.B0();
                    return null;
                }
                aVar.g();
                ArrayList arrayList = new ArrayList();
                if (aVar.N()) {
                    do {
                        try {
                            arrayList.add(u1Var.a(this, v0Var));
                        } catch (Exception e3) {
                            v0Var.j(h5.WARNING, "Failed to deserialize object in list.", e3);
                        }
                        break;
                    } while (aVar.J0() == io.sentry.vendor.gson.stream.b.BEGIN_OBJECT);
                }
                aVar.G();
                return arrayList;
            default:
                if (N0() == io.sentry.vendor.gson.stream.b.NULL) {
                    if (M0() == null) {
                        return null;
                    }
                    throw new IOException("Expected null but was " + N0());
                }
                try {
                    g();
                    ArrayList arrayList2 = new ArrayList();
                    if (G()) {
                        do {
                            try {
                                arrayList2.add(u1Var.a(this, v0Var));
                            } catch (Exception e5) {
                                v0Var.j(h5.WARNING, "Failed to deserialize object in list.", e5);
                            }
                            break;
                        } while (N0() == io.sentry.vendor.gson.stream.b.BEGIN_OBJECT);
                    }
                    p();
                    return arrayList2;
                } catch (Exception e10) {
                    throw new IOException(e10);
                }
        }
    }

    public final void n() throws IOException {
        switch (this.f8685j) {
            case 0:
                ((io.sentry.vendor.gson.stream.a) this.k).n();
                return;
            default:
                ArrayDeque arrayDeque = (ArrayDeque) this.k;
                Map.Entry entry = (Map.Entry) arrayDeque.removeLast();
                if (entry == null) {
                    throw new IOException("No more entries");
                }
                Object value = entry.getValue();
                if (!(value instanceof Map)) {
                    throw new IOException("Current token is not an object");
                }
                arrayDeque.addLast(new AbstractMap.SimpleEntry(null, io.sentry.vendor.gson.stream.b.END_OBJECT));
                Iterator it = ((Map) value).entrySet().iterator();
                while (it.hasNext()) {
                    arrayDeque.addLast((Map.Entry) it.next());
                }
                return;
        }
    }

    public final void p() throws IOException {
        switch (this.f8685j) {
            case 0:
                ((io.sentry.vendor.gson.stream.a) this.k).G();
                break;
            default:
                ArrayDeque arrayDeque = (ArrayDeque) this.k;
                if (arrayDeque.size() > 1) {
                    arrayDeque.removeLast();
                }
                break;
        }
    }

    public final long p0() throws IOException {
        switch (this.f8685j) {
            case 0:
                return ((io.sentry.vendor.gson.stream.a) this.k).k0();
            default:
                Object objM0 = M0();
                if (objM0 instanceof Number) {
                    return ((Number) objM0).longValue();
                }
                throw new IOException("Expected long");
        }
    }

    public final Long r0() throws IOException {
        switch (this.f8685j) {
            case 0:
                io.sentry.vendor.gson.stream.a aVar = (io.sentry.vendor.gson.stream.a) this.k;
                if (aVar.J0() != io.sentry.vendor.gson.stream.b.NULL) {
                    return Long.valueOf(aVar.k0());
                }
                aVar.B0();
                return null;
            default:
                Object objM0 = M0();
                if (objM0 instanceof Number) {
                    return Long.valueOf(((Number) objM0).longValue());
                }
                return null;
        }
    }

    public final void v() throws IOException {
        switch (this.f8685j) {
            case 0:
                ((io.sentry.vendor.gson.stream.a) this.k).H();
                break;
            default:
                ArrayDeque arrayDeque = (ArrayDeque) this.k;
                if (arrayDeque.size() > 1) {
                    arrayDeque.removeLast();
                }
                break;
        }
    }

    public e2(Map map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.k = arrayDeque;
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, map));
    }

    private final void Q0() {
    }

    private final void P0(boolean z5) {
    }
}
