package i8;

import ah.x0;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import androidx.lifecycle.a0;
import androidx.lifecycle.b1;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import pl.e0;
import pl.y;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f7553e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p6.l f7555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f7556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile /* synthetic */ int f7557d;

    static {
        AtomicIntegerFieldUpdater.newUpdater(r.class, "d");
    }

    public r(p pVar) {
        final int i10;
        this.f7554a = pVar;
        final int i11 = 0;
        e0.c(zm.g.E(e0.e(), new s(y.f15446j, 0)));
        c9.c cVar = new c9.c();
        cVar.f2898b = new WeakReference(this);
        cVar.f2899c = new c9.a(cVar, this);
        cVar.f2900d = new c9.b(i11, cVar);
        p6.l lVar = new p6.l(this);
        this.f7555b = lVar;
        d dVar = pVar.f7544f;
        b1 b1Var = new b1();
        b1Var.f1305j = kk.m.U0(dVar.f7518a);
        b1Var.k = kk.m.U0(dVar.f7519b);
        b1Var.l = kk.m.U0(dVar.f7520c);
        List list = (List) dVar.f7523f.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new x0(28, (jk.j) it.next()));
        }
        b1Var.f1306m = arrayList;
        List list2 = (List) dVar.f7524g.getValue();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (true) {
            i10 = 1;
            if (!it2.hasNext()) {
                break;
            }
            final l8.j jVar = (l8.j) it2.next();
            arrayList2.add(new yk.a() { // from class: i8.c
                @Override // yk.a
                public final Object q() {
                    switch (i10) {
                        case 0:
                            break;
                    }
                    return h0.I(jVar);
                }
            });
        }
        b1Var.f1307n = arrayList2;
        ArrayList arrayList3 = (ArrayList) b1Var.f1305j;
        ArrayList arrayList4 = (ArrayList) b1Var.f1306m;
        ArrayList arrayList5 = (ArrayList) b1Var.l;
        ArrayList arrayList6 = (ArrayList) b1Var.f1307n;
        w8.e eVar = pVar.f7540b;
        Object obj = eVar.f19209n.f7530a.get(n.f7534a);
        int i12 = 3;
        int i13 = 2;
        if (((Boolean) (obj == null ? Boolean.TRUE : obj)).booleanValue()) {
            arrayList4.add(new l(i13));
            arrayList6.add(new l(i12));
        }
        b1Var.l(new q8.a(i11), zk.w.a(Uri.class));
        b1Var.l(new q8.a(i12), zk.w.a(Integer.class));
        arrayList5.add(new jk.j(new p8.a(0), zk.w.a(x.class)));
        b1Var.j(new n8.a(i11), zk.w.a(x.class));
        b1Var.j(new n8.a(4), zk.w.a(x.class));
        b1Var.j(new n8.a(9), zk.w.a(x.class));
        b1Var.j(new n8.a(6), zk.w.a(Drawable.class));
        b1Var.j(new n8.a(i10), zk.w.a(Bitmap.class));
        b5.f fVar = o.f7535a;
        Object obj2 = eVar.f19209n.f7530a.get(o.f7535a);
        int iIntValue = ((Number) (obj2 == null ? 4 : obj2)).intValue();
        int i14 = yl.j.f20645a;
        yl.i iVar = new yl.i(iIntValue);
        int i15 = Build.VERSION.SDK_INT;
        Object obj3 = l8.n.f12189a;
        if (i15 >= 29) {
            Object obj4 = eVar.f19209n.f7530a.get(o.f7537c);
            if (((Boolean) (obj4 == null ? Boolean.TRUE : obj4)).booleanValue()) {
                Object obj5 = eVar.f19209n.f7530a.get(o.f7536b);
                if (((l8.n) (obj5 == null ? obj3 : obj5)).equals(obj3)) {
                    final l8.u uVar = new l8.u(iVar);
                    arrayList6.add(new yk.a() { // from class: i8.c
                        @Override // yk.a
                        public final Object q() {
                            switch (i11) {
                                case 0:
                                    break;
                            }
                            return h0.I(uVar);
                        }
                    });
                }
            }
        }
        Object obj6 = eVar.f19209n.f7530a.get(o.f7536b);
        final l8.c cVar2 = new l8.c(iVar, (l8.n) (obj6 != null ? obj6 : obj3));
        arrayList6.add(new yk.a() { // from class: i8.c
            @Override // yk.a
            public final Object q() {
                switch (i11) {
                    case 0:
                        break;
                }
                return h0.I(cVar2);
            }
        });
        b1Var.l(new q8.a(i10), zk.w.a(File.class));
        b1Var.j(new n8.a(8), zk.w.a(x.class));
        b1Var.j(new n8.a(3), zk.w.a(ByteBuffer.class));
        b1Var.l(new q8.a(4), zk.w.a(String.class));
        int i16 = 2;
        b1Var.l(new q8.a(i16), zk.w.a(en.v.class));
        arrayList5.add(new jk.j(new p8.a(1), zk.w.a(x.class)));
        arrayList5.add(new jk.j(new p8.a(2), zk.w.a(x.class)));
        b1Var.j(new n8.a(7), zk.w.a(x.class));
        b1Var.j(new n8.a(i16), zk.w.a(byte[].class));
        b1Var.j(new n8.a(5), zk.w.a(x.class));
        arrayList3.add(new o8.f(this, cVar, lVar));
        this.f7556c = new d(yb.b.P(arrayList3), yb.b.P((ArrayList) b1Var.k), yb.b.P(arrayList5), yb.b.P(arrayList4), yb.b.P(arrayList6));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ac A[Catch: all -> 0x003d, TryCatch #2 {all -> 0x003d, blocks: (B:15:0x0038, B:92:0x0187, B:94:0x018d, B:101:0x01b2, B:97:0x0199, B:100:0x01ac, B:102:0x01b9, B:104:0x01bd, B:107:0x01c9, B:108:0x01ce), top: B:127:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x01b9 A[Catch: all -> 0x003d, TryCatch #2 {all -> 0x003d, blocks: (B:15:0x0038, B:92:0x0187, B:94:0x018d, B:101:0x01b2, B:97:0x0199, B:100:0x01ac, B:102:0x01b9, B:104:0x01bd, B:107:0x01c9, B:108:0x01ce), top: B:127:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01bd A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #2 {all -> 0x003d, blocks: (B:15:0x0038, B:92:0x0187, B:94:0x018d, B:101:0x01b2, B:97:0x0199, B:100:0x01ac, B:102:0x01b9, B:104:0x01bd, B:107:0x01c9, B:108:0x01ce), top: B:127:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01c9 A[Catch: all -> 0x003d, TRY_ENTER, TryCatch #2 {all -> 0x003d, blocks: (B:15:0x0038, B:92:0x0187, B:94:0x018d, B:101:0x01b2, B:97:0x0199, B:100:0x01ac, B:102:0x01b9, B:104:0x01bd, B:107:0x01c9, B:108:0x01ce), top: B:127:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01e1 A[Catch: all -> 0x01ee, TRY_LEAVE, TryCatch #3 {all -> 0x01ee, blocks: (B:113:0x01dd, B:115:0x01e1, B:120:0x01f0, B:121:0x01f6), top: B:128:0x01dd }] */
    /* JADX WARN: Code duplicated, block: B:120:0x01f0 A[Catch: all -> 0x01ee, TRY_ENTER, TryCatch #3 {all -> 0x01ee, blocks: (B:113:0x01dd, B:115:0x01e1, B:120:0x01f0, B:121:0x01f6), top: B:128:0x01dd }] */
    /* JADX WARN: Code duplicated, block: B:80:0x012c A[Catch: all -> 0x006f, TryCatch #4 {all -> 0x006f, blocks: (B:29:0x006a, B:78:0x0125, B:80:0x012c, B:82:0x0136, B:83:0x0140, B:84:0x0143), top: B:129:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0136 A[Catch: all -> 0x006f, TryCatch #4 {all -> 0x006f, blocks: (B:29:0x006a, B:78:0x0125, B:80:0x012c, B:82:0x0136, B:83:0x0140, B:84:0x0143), top: B:129:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:87:0x015b  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0183  */
    /* JADX WARN: Code duplicated, block: B:94:0x018d A[Catch: all -> 0x003d, TryCatch #2 {all -> 0x003d, blocks: (B:15:0x0038, B:92:0x0187, B:94:0x018d, B:101:0x01b2, B:97:0x0199, B:100:0x01ac, B:102:0x01b9, B:104:0x01bd, B:107:0x01c9, B:108:0x01ce), top: B:127:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0198  */
    /* JADX WARN: Code duplicated, block: B:97:0x0199 A[Catch: all -> 0x003d, TryCatch #2 {all -> 0x003d, blocks: (B:15:0x0038, B:92:0x0187, B:94:0x018d, B:101:0x01b2, B:97:0x0199, B:100:0x01ac, B:102:0x01b9, B:104:0x01bd, B:107:0x01c9, B:108:0x01ce), top: B:127:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01ab  */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0117, code lost:
    
        if (r4.b(r8) == r9) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(w8.g r16, int r17, pk.c r18) {
        /*
            Method dump skipped, instruction units count: 507
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i8.r.a(w8.g, int, pk.c):java.lang.Object");
    }

    public final Object b(w8.g gVar, pk.c cVar) {
        a9.a aVar = gVar.f19221c;
        return ((gVar.f19231o instanceof x8.f) || ((a0) n.d(gVar, w8.i.f19245e)) != null) ? e0.l(new a8.h(this, gVar, (nk.c) null, 26), cVar) : a(gVar, 1, cVar);
    }

    public final r8.d c() {
        return (r8.d) this.f7554a.f7542d.getValue();
    }

    public final void d(w8.c cVar, a9.a aVar, f fVar) {
        w8.g gVar = cVar.f19182b;
        if (aVar instanceof j8.f) {
            b9.g gVarA = ((b9.f) n.d(gVar, w8.i.f19241a)).a((j8.f) aVar, cVar);
            if (!(gVarA instanceof b9.e)) {
                fVar.getClass();
                gVarA.a();
            }
        }
        fVar.getClass();
        gVar.getClass();
    }
}
