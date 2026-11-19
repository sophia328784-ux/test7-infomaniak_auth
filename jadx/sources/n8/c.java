package n8;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.nio.ByteBuffer;
import k7.o;
import l8.s;
import p6.b0;
import w8.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f13259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13260c;

    public /* synthetic */ c(Object obj, n nVar, int i10) {
        this.f13258a = i10;
        this.f13260c = obj;
        this.f13259b = nVar;
    }

    @Override // n8.g
    public final Object a(nk.c cVar) {
        int i10 = this.f13258a;
        Object obj = this.f13260c;
        n nVar = this.f13259b;
        switch (i10) {
            case 0:
                return new h(i8.n.c(new BitmapDrawable(nVar.f19250a.getResources(), (Bitmap) obj)), false, l8.h.k);
            case 1:
                en.e eVar = new en.e();
                eVar.m30write((byte[]) obj);
                return new i(new s(eVar, nVar.f19255f, null), null, l8.h.k);
            case 2:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                return new i(new s(b0.j(new d(byteBuffer)), nVar.f19255f, new l8.f(byteBuffer)), null, l8.h.k);
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config[] configArr = c9.n.f2918a;
                boolean z5 = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof o);
                if (z5) {
                    bitmapDrawable = new BitmapDrawable(nVar.f19250a.getResources(), z8.a.o(bitmapDrawable, w8.i.a(nVar), nVar.f19251b, nVar.f19252c, nVar.f19253d == x8.d.k));
                }
                return new h(i8.n.c(bitmapDrawable), z5, l8.h.k);
        }
    }
}
