package fn;

import ah.x0;
import en.d0;
import en.f0;
import en.q;
import en.r;
import en.v;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import jk.o;
import kk.n;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends en.k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final v f5014o;
    public final ClassLoader l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final en.k f5015m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o f5016n;

    static {
        String str = v.k;
        f5014o = jb.f.g("/");
    }

    public h(ClassLoader classLoader) {
        r rVar = en.k.f4690j;
        zk.k.f(rVar, "systemFileSystem");
        this.l = classLoader;
        this.f5015m = rVar;
        this.f5016n = bl.a.p0(new x0(17, this));
    }

    @Override // en.k
    public final List L(v vVar) throws FileNotFoundException {
        v vVar2 = f5014o;
        vVar2.getClass();
        String strT = c.b(vVar2, vVar, true).d(vVar2).f4703j.t();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z5 = false;
        for (jk.j jVar : (List) this.f5016n.getValue()) {
            en.k kVar = (en.k) jVar.f10549j;
            v vVar3 = (v) jVar.k;
            try {
                List listL = kVar.L(vVar3.e(strT));
                ArrayList<v> arrayList = new ArrayList();
                for (Object obj : listL) {
                    if (kc.e.g((v) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(n.o0(arrayList, 10));
                for (v vVar4 : arrayList) {
                    zk.k.f(vVar4, "<this>");
                    String strReplace = hl.n.B0(vVar4.f4703j.t(), vVar3.f4703j.t()).replace('\\', '/');
                    zk.k.e(strReplace, "replace(...)");
                    arrayList2.add(vVar2.e(strReplace));
                }
                kk.m.r0(linkedHashSet, arrayList2);
                z5 = true;
            } catch (IOException unused) {
            }
        }
        if (z5) {
            return kk.m.T0(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + vVar);
    }

    @Override // en.k
    public final en.j O(v vVar) {
        zk.k.f(vVar, "path");
        if (!kc.e.g(vVar)) {
            return null;
        }
        v vVar2 = f5014o;
        vVar2.getClass();
        String strT = c.b(vVar2, vVar, true).d(vVar2).f4703j.t();
        for (jk.j jVar : (List) this.f5016n.getValue()) {
            en.j jVarO = ((en.k) jVar.f10549j).O(((v) jVar.k).e(strT));
            if (jVarO != null) {
                return jVarO;
            }
        }
        return null;
    }

    @Override // en.k
    public final q X(v vVar) throws FileNotFoundException {
        if (!kc.e.g(vVar)) {
            throw new FileNotFoundException("file not found: " + vVar);
        }
        v vVar2 = f5014o;
        vVar2.getClass();
        String strT = c.b(vVar2, vVar, true).d(vVar2).f4703j.t();
        for (jk.j jVar : (List) this.f5016n.getValue()) {
            try {
                return ((en.k) jVar.f10549j).X(((v) jVar.k).e(strT));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + vVar);
    }

    @Override // en.k
    public final d0 Y(v vVar, boolean z5) throws IOException {
        zk.k.f(vVar, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // en.k
    public final f0 a0(v vVar) throws IOException {
        zk.k.f(vVar, "file");
        if (!kc.e.g(vVar)) {
            throw new FileNotFoundException("file not found: " + vVar);
        }
        v vVar2 = f5014o;
        vVar2.getClass();
        URL resource = this.l.getResource(c.b(vVar2, vVar, false).d(vVar2).f4703j.t());
        if (resource == null) {
            throw new FileNotFoundException("file not found: " + vVar);
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        zk.k.e(inputStream, "getInputStream(...)");
        return b0.T(inputStream);
    }

    @Override // en.k
    public final d0 g(v vVar) throws IOException {
        zk.k.f(vVar, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // en.k
    public final void n(v vVar, v vVar2) throws IOException {
        zk.k.f(vVar, "source");
        zk.k.f(vVar2, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // en.k
    public final void p(v vVar) throws IOException {
        zk.k.f(vVar, "dir");
        throw new IOException(this + " is read-only");
    }

    @Override // en.k
    public final void v(v vVar) throws IOException {
        zk.k.f(vVar, "path");
        throw new IOException(this + " is read-only");
    }
}
