package f0;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import b3.n1;
import h2.h0;
import java.util.List;
import kk.r;
import l3.d0;
import l3.e;
import p3.i;
import p3.j;
import p3.k;
import w3.l;
import w3.o;
import w3.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f4714a = new StackTraceElement[0];

    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    public static final n1 a(e eVar) {
        List list = eVar.l;
        r rVar = r.f11584j;
        List list2 = list == null ? rVar : list;
        CharSequence charSequence = eVar.k;
        if (!list2.isEmpty()) {
            SpannableString spannableString = new SpannableString(charSequence);
            wc.c cVar = new wc.c(22, false);
            cVar.k = Parcel.obtain();
            if (list == null) {
                list = rVar;
            }
            int size = list.size();
            int i10 = 0;
            while (i10 < size) {
                l3.c cVar2 = (l3.c) list.get(i10);
                d0 d0Var = (d0) cVar2.f11990a;
                int i11 = cVar2.f11991b;
                int i12 = cVar2.f11992c;
                ((Parcel) cVar.k).recycle();
                cVar.k = Parcel.obtain();
                o oVar = d0Var.f12000a;
                long j10 = d0Var.l;
                long j11 = d0Var.f12007h;
                int i13 = i10;
                long j12 = d0Var.f12001b;
                List list3 = list;
                int i14 = size;
                long jB = oVar.b();
                long j13 = h2.r.f6656j;
                if (!h2.r.c(jB, j13)) {
                    cVar.o((byte) 1);
                    ((Parcel) cVar.k).writeLong(d0Var.f12000a.b());
                }
                long j14 = y3.o.f20363c;
                byte b10 = 2;
                if (!y3.o.a(j12, j14)) {
                    cVar.o((byte) 2);
                    cVar.q(j12);
                }
                k kVar = d0Var.f12002c;
                if (kVar != null) {
                    cVar.o((byte) 3);
                    ((Parcel) cVar.k).writeInt(kVar.f14805j);
                }
                i iVar = d0Var.f12003d;
                if (iVar != null) {
                    int i15 = iVar.f14800a;
                    cVar.o((byte) 4);
                    cVar.o((i15 != 0 && i15 == 1) ? (byte) 1 : (byte) 0);
                }
                j jVar = d0Var.f12004e;
                if (jVar != null) {
                    int i16 = jVar.f14801a;
                    cVar.o((byte) 5);
                    if (i16 == 0) {
                        b10 = 0;
                    } else if (i16 == 65535) {
                        b10 = 1;
                    } else if (i16 != 1) {
                        if (i16 == 2) {
                            b10 = 3;
                        } else {
                            b10 = 0;
                        }
                    }
                    cVar.o(b10);
                }
                String str = d0Var.f12006g;
                if (str != null) {
                    cVar.o((byte) 6);
                    ((Parcel) cVar.k).writeString(str);
                }
                if (!y3.o.a(j11, j14)) {
                    cVar.o((byte) 7);
                    cVar.q(j11);
                }
                w3.a aVar = d0Var.f12008i;
                if (aVar != null) {
                    float f10 = aVar.f19020a;
                    cVar.o((byte) 8);
                    cVar.p(f10);
                }
                p pVar = d0Var.f12009j;
                if (pVar != null) {
                    cVar.o((byte) 9);
                    cVar.p(pVar.f19046a);
                    cVar.p(pVar.f19047b);
                }
                if (!h2.r.c(j10, j13)) {
                    cVar.o((byte) 10);
                    ((Parcel) cVar.k).writeLong(j10);
                }
                l lVar = d0Var.f12010m;
                if (lVar != null) {
                    cVar.o((byte) 11);
                    ((Parcel) cVar.k).writeInt(lVar.f19042a);
                }
                h0 h0Var = d0Var.f12011n;
                if (h0Var != null) {
                    cVar.o((byte) 12);
                    ((Parcel) cVar.k).writeLong(h0Var.f6629a);
                    long j15 = h0Var.f6630b;
                    cVar.p(Float.intBitsToFloat((int) (j15 >> 32)));
                    cVar.p(Float.intBitsToFloat((int) (j15 & 4294967295L)));
                    cVar.p(h0Var.f6631c);
                }
                SpannableString spannableString2 = spannableString;
                spannableString2.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) cVar.k).marshall(), 0)), i11, i12, 33);
                i10 = i13 + 1;
                spannableString = spannableString2;
                list = list3;
                size = i14;
            }
            charSequence = spannableString;
        }
        return new n1(ClipData.newPlainText("plain text", charSequence));
    }
}
