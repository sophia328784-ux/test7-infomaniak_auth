package l3;

import a5.a2;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.SegmentFinder;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.lifecycle.b1;
import java.util.ArrayList;
import l1.w2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t3.c f11959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m3.j f11962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f11963e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f11964f;

    /* JADX WARN: Code duplicated, block: B:102:0x013f  */
    /* JADX WARN: Code duplicated, block: B:104:0x014a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0196  */
    /* JADX WARN: Code duplicated, block: B:136:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:139:0x0209  */
    /* JADX WARN: Code duplicated, block: B:140:0x020b  */
    /* JADX WARN: Code duplicated, block: B:142:0x0227  */
    /* JADX WARN: Code duplicated, block: B:144:0x0241  */
    /* JADX WARN: Code duplicated, block: B:146:0x0245 A[LOOP:1: B:145:0x0243->B:146:0x0245, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x0270  */
    /* JADX WARN: Code duplicated, block: B:150:0x0274  */
    /* JADX WARN: Code duplicated, block: B:152:0x028c  */
    /* JADX WARN: Code duplicated, block: B:154:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:155:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:158:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:161:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:164:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:165:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:167:0x02d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:169:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:91:0x0117  */
    /* JADX WARN: Code duplicated, block: B:93:0x0120  */
    /* JADX WARN: Code duplicated, block: B:95:0x0123  */
    /* JADX WARN: Code duplicated, block: B:96:0x0126  */
    /* JADX WARN: Code duplicated, block: B:98:0x0129  */
    /* JADX WARN: Code duplicated, block: B:99:0x012c  */
    /* JADX WARN: Instruction removed from duplicated block: B:144:0x0241, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:150:0x0274, please report this as an issue */
    public a(t3.c cVar, int i10, int i11, long j10) {
        int i12;
        CharSequence charSequence;
        int i13;
        int i14;
        int i15;
        char c3;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        m3.j jVarA;
        int i16;
        a aVar;
        int i17;
        int i18;
        int i19;
        Layout layout;
        Spanned spanned;
        v3.b[] bVarArr;
        CharSequence charSequence2;
        Spanned spanned2;
        ArrayList arrayList;
        int i20;
        Object obj;
        int spanEnd;
        int lineForOffset;
        boolean z5;
        boolean z10;
        boolean z11;
        g2.b bVar;
        float fH;
        int i21;
        int i22;
        this.f11959a = cVar;
        this.f11960b = i10;
        this.f11961c = j10;
        if (y3.a.i(j10) != 0 || y3.a.j(j10) != 0) {
            r3.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i10 < 1) {
            r3.a.a("maxLines should be greater than 0");
        }
        l0 l0Var = cVar.k;
        CharSequence charSequence3 = cVar.f17161q;
        if (i11 == 2) {
            i12 = 0;
            if (!y3.o.a(l0Var.f12060a.f12007h, tm.g.h(0)) && !y3.o.a(l0Var.f12060a.f12007h, y3.o.f20363c) && (i22 = l0Var.f12061b.f12084a) != 0 && i22 != 5 && i22 != 4 && charSequence3.length() != 0) {
                Spannable spannableString = charSequence3 instanceof Spannable ? (Spannable) charSequence3 : null;
                if (spannableString == null) {
                    charSequence = charSequence3;
                    charSequence = charSequence3;
                    spannableString = new SpannableString(charSequence3);
                }
                charSequence = charSequence3;
                charSequence = charSequence3;
                Spannable spannable = spannableString;
                boolean zF = m3.g.f(spannable, o3.c.class);
                charSequence = spannable;
                if (!zF) {
                    spannable.setSpan(new o3.c(), spannable.length() - 1, spannable.length() - 1, 33);
                    charSequence = spannable;
                }
            }
        } else {
            i12 = 0;
            charSequence = charSequence3;
        }
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        charSequence = charSequence3;
        CharSequence charSequence4 = charSequence;
        this.f11963e = charSequence4;
        r rVar = l0Var.f12061b;
        d0 d0Var = l0Var.f12060a;
        int i23 = rVar.f12084a;
        int i24 = 3;
        int i25 = i23 == 1 ? 3 : i23 == 2 ? 4 : i23 == 3 ? 2 : (i23 != 5 && i23 == 6) ? 1 : i12;
        int i26 = i23 == 4 ? 1 : i12;
        int i27 = rVar.f12091h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : i12;
        int i28 = rVar.f12090g;
        int i29 = i28 & 255;
        if (i29 == 1) {
            i13 = i12;
        } else if (i29 == 2) {
            i13 = 1;
        } else if (i29 == 3) {
            i13 = 2;
        } else {
            i13 = i12;
        }
        int i30 = (i28 >> 8) & 255;
        if (i30 == 1) {
            i24 = i12;
        } else if (i30 == 2) {
            i24 = 1;
        } else if (i30 == 3) {
            i24 = 2;
        } else if (i30 != 4) {
            i24 = i12;
        }
        int i31 = (i28 >> 16) & 255;
        if (i31 != 1) {
            i14 = 2;
            i15 = i31 == 2 ? 1 : i15;
            if (i11 == i14) {
                truncateAt2 = TextUtils.TruncateAt.END;
            } else {
                if (i11 == 5) {
                    if (i11 == 4) {
                        truncateAt2 = TextUtils.TruncateAt.START;
                    } else {
                        c3 = ' ';
                        truncateAt = null;
                    }
                    jVarA = a(i25, i26, truncateAt, i10, i27, i13, i24, i15, charSequence4);
                    Layout layout2 = jVarA.f12548f;
                    i16 = i25;
                    if (Build.VERSION.SDK_INT < 35 || cVar.f17160p.getLetterSpacing() == 0.0f || (!(i11 == 4 || i11 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                        aVar = this;
                        i17 = i10;
                        i18 = i16;
                        i19 = 2;
                    } else {
                        int ellipsisStart = layout2.getEllipsisStart(0);
                        i19 = 2;
                        CharSequence[] charSequenceArr = {charSequence4.subSequence(0, ellipsisStart), "…", charSequence4.subSequence(layout2.getEllipsisCount(0) + ellipsisStart, charSequence4.length())};
                        a aVar2 = this;
                        i17 = i10;
                        i18 = i16;
                        jVarA = aVar2.a(i18, i26, truncateAt, i17, i27, i13, i24, i15, TextUtils.concat(charSequenceArr));
                        aVar = aVar2;
                    }
                    int i32 = jVarA.f12549g;
                    if (i11 == i19 || jVarA.a() <= y3.a.g(j10) || i17 <= 1) {
                        aVar.f11962d = jVarA;
                    } else {
                        int iG = y3.a.g(j10);
                        int i33 = 0;
                        while (true) {
                            if (i33 >= i32) {
                                i33 = i32;
                                break;
                            } else if (jVarA.e(i33) > iG) {
                                break;
                            } else {
                                i33++;
                            }
                        }
                        if (i33 >= 0 && i33 != aVar.f11960b) {
                            jVarA = aVar.a(i18, i26, truncateAt, i33 < 1 ? 1 : i33, i27, i13, i24, i15, aVar.f11963e);
                        }
                        aVar.f11962d = jVarA;
                    }
                    aVar.f11959a.f17160p.c(d0Var.f12000a.c(), (((long) Float.floatToRawIntBits(aVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(aVar.d())) << c3), d0Var.f12000a.a());
                    layout = aVar.f11962d.f12548f;
                    if (layout.getText() instanceof Spanned) {
                        CharSequence text = layout.getText();
                        zk.k.d(text, "null cannot be cast to non-null type android.text.Spanned");
                        spanned = (Spanned) text;
                        if (spanned.nextSpanTransition(-1, spanned.length(), v3.b.class) != spanned.length()) {
                            CharSequence text2 = layout.getText();
                            zk.k.d(text2, "null cannot be cast to non-null type android.text.Spanned");
                            bVarArr = (v3.b[]) ((Spanned) text2).getSpans(0, layout.getText().length(), v3.b.class);
                        } else {
                            bVarArr = null;
                        }
                    } else {
                        bVarArr = null;
                    }
                    if (bVarArr != null) {
                        for (v3.b bVar2 : bVarArr) {
                            bVar2.l.setValue(new g2.d((((long) Float.floatToRawIntBits(aVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(aVar.d())) << c3)));
                        }
                    }
                    charSequence2 = aVar.f11963e;
                    if (charSequence2 instanceof Spanned) {
                        spanned2 = (Spanned) charSequence2;
                        Object[] spans = spanned2.getSpans(0, charSequence2.length(), o3.i.class);
                        arrayList = new ArrayList(spans.length);
                        for (Object obj2 : spans) {
                            o3.i iVar = (o3.i) obj2;
                            int spanStart = spanned2.getSpanStart(iVar);
                            spanEnd = spanned2.getSpanEnd(iVar);
                            lineForOffset = aVar.f11962d.f12548f.getLineForOffset(spanStart);
                            if (lineForOffset >= aVar.f11960b) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (aVar.f11962d.f12548f.getEllipsisCount(lineForOffset) > 0 || spanEnd <= aVar.f11962d.f12548f.getEllipsisStart(lineForOffset) + aVar.f11962d.f12548f.getLineStart(lineForOffset)) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            if (spanEnd > aVar.f11962d.f(lineForOffset)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (z10 && !z11 && !z5) {
                                int iOrdinal = (aVar.f11962d.f12548f.isRtlCharAt(spanStart) ? w3.j.k : w3.j.f19037j).ordinal();
                                if (iOrdinal == 0) {
                                    fH = aVar.f11962d.h(spanStart, false);
                                } else {
                                    if (iOrdinal != 1) {
                                        throw new bc.n();
                                    }
                                    float fH2 = aVar.f11962d.h(spanStart, false);
                                    if (!iVar.f13934m) {
                                        r3.a.b("PlaceholderSpan is not laid out yet.");
                                    }
                                    fH = fH2 - iVar.k;
                                }
                                if (!iVar.f13934m) {
                                    r3.a.b("PlaceholderSpan is not laid out yet.");
                                }
                                float f10 = iVar.k + fH;
                                float fD = aVar.f11962d.d(lineForOffset) - iVar.b();
                                bVar = new g2.b(fH, fD, f10, iVar.b() + fD);
                            }
                            arrayList.add(bVar);
                        }
                        obj = arrayList;
                    } else {
                        obj = kk.r.f11584j;
                    }
                    aVar.f11964f = obj;
                }
                truncateAt2 = TextUtils.TruncateAt.MIDDLE;
            }
            c3 = ' ';
            truncateAt = truncateAt2;
            jVarA = a(i25, i26, truncateAt, i10, i27, i13, i24, i15, charSequence4);
            Layout layout3 = jVarA.f12548f;
            i16 = i25;
            if (Build.VERSION.SDK_INT < 35) {
                aVar = this;
                i17 = i10;
                i18 = i16;
                i19 = 2;
            } else {
                aVar = this;
                i17 = i10;
                i18 = i16;
                i19 = 2;
            }
            int i34 = jVarA.f12549g;
            if (i11 == i19) {
                aVar.f11962d = jVarA;
            } else {
                aVar.f11962d = jVarA;
            }
            aVar.f11959a.f17160p.c(d0Var.f12000a.c(), (((long) Float.floatToRawIntBits(aVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(aVar.d())) << c3), d0Var.f12000a.a());
            layout = aVar.f11962d.f12548f;
            if (layout.getText() instanceof Spanned) {
                bVarArr = null;
            } else {
                CharSequence text3 = layout.getText();
                zk.k.d(text3, "null cannot be cast to non-null type android.text.Spanned");
                spanned = (Spanned) text3;
                if (spanned.nextSpanTransition(-1, spanned.length(), v3.b.class) != spanned.length()) {
                    CharSequence text4 = layout.getText();
                    zk.k.d(text4, "null cannot be cast to non-null type android.text.Spanned");
                    bVarArr = (v3.b[]) ((Spanned) text4).getSpans(0, layout.getText().length(), v3.b.class);
                } else {
                    bVarArr = null;
                }
            }
            if (bVarArr != null) {
                while (i21 < r2) {
                    bVar2.l.setValue(new g2.d((((long) Float.floatToRawIntBits(aVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(aVar.d())) << c3)));
                }
            }
            charSequence2 = aVar.f11963e;
            if (charSequence2 instanceof Spanned) {
                obj = kk.r.f11584j;
            } else {
                spanned2 = (Spanned) charSequence2;
                Object[] spans2 = spanned2.getSpans(0, charSequence2.length(), o3.i.class);
                arrayList = new ArrayList(spans2.length);
                while (i20 < r4) {
                    o3.i iVar2 = (o3.i) obj2;
                    int spanStart2 = spanned2.getSpanStart(iVar2);
                    spanEnd = spanned2.getSpanEnd(iVar2);
                    lineForOffset = aVar.f11962d.f12548f.getLineForOffset(spanStart2);
                    if (lineForOffset >= aVar.f11960b) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (aVar.f11962d.f12548f.getEllipsisCount(lineForOffset) > 0) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (spanEnd > aVar.f11962d.f(lineForOffset)) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    bVar = z10 ? null : null;
                    arrayList.add(bVar);
                }
                obj = arrayList;
            }
            aVar.f11964f = obj;
        }
        i14 = 2;
        i15 = i12;
        if (i11 == i14) {
            truncateAt2 = TextUtils.TruncateAt.END;
        } else {
            if (i11 == 5) {
                if (i11 == 4) {
                    truncateAt2 = TextUtils.TruncateAt.START;
                } else {
                    c3 = ' ';
                    truncateAt = null;
                }
                jVarA = a(i25, i26, truncateAt, i10, i27, i13, i24, i15, charSequence4);
                Layout layout4 = jVarA.f12548f;
                i16 = i25;
                if (Build.VERSION.SDK_INT < 35) {
                    aVar = this;
                    i17 = i10;
                    i18 = i16;
                    i19 = 2;
                } else {
                    aVar = this;
                    i17 = i10;
                    i18 = i16;
                    i19 = 2;
                }
                int i35 = jVarA.f12549g;
                if (i11 == i19) {
                    aVar.f11962d = jVarA;
                } else {
                    aVar.f11962d = jVarA;
                }
                aVar.f11959a.f17160p.c(d0Var.f12000a.c(), (((long) Float.floatToRawIntBits(aVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(aVar.d())) << c3), d0Var.f12000a.a());
                layout = aVar.f11962d.f12548f;
                if (layout.getText() instanceof Spanned) {
                    bVarArr = null;
                } else {
                    CharSequence text5 = layout.getText();
                    zk.k.d(text5, "null cannot be cast to non-null type android.text.Spanned");
                    spanned = (Spanned) text5;
                    if (spanned.nextSpanTransition(-1, spanned.length(), v3.b.class) != spanned.length()) {
                        CharSequence text6 = layout.getText();
                        zk.k.d(text6, "null cannot be cast to non-null type android.text.Spanned");
                        bVarArr = (v3.b[]) ((Spanned) text6).getSpans(0, layout.getText().length(), v3.b.class);
                    } else {
                        bVarArr = null;
                    }
                }
                if (bVarArr != null) {
                    while (i21 < r2) {
                        bVar2.l.setValue(new g2.d((((long) Float.floatToRawIntBits(aVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(aVar.d())) << c3)));
                    }
                }
                charSequence2 = aVar.f11963e;
                if (charSequence2 instanceof Spanned) {
                    obj = kk.r.f11584j;
                } else {
                    spanned2 = (Spanned) charSequence2;
                    Object[] spans3 = spanned2.getSpans(0, charSequence2.length(), o3.i.class);
                    arrayList = new ArrayList(spans3.length);
                    while (i20 < r4) {
                        o3.i iVar3 = (o3.i) obj2;
                        int spanStart3 = spanned2.getSpanStart(iVar3);
                        spanEnd = spanned2.getSpanEnd(iVar3);
                        lineForOffset = aVar.f11962d.f12548f.getLineForOffset(spanStart3);
                        if (lineForOffset >= aVar.f11960b) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (aVar.f11962d.f12548f.getEllipsisCount(lineForOffset) > 0) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (spanEnd > aVar.f11962d.f(lineForOffset)) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (z10) {
                        }
                        arrayList.add(bVar);
                    }
                    obj = arrayList;
                }
                aVar.f11964f = obj;
            }
            truncateAt2 = TextUtils.TruncateAt.MIDDLE;
        }
        c3 = ' ';
        truncateAt = truncateAt2;
        jVarA = a(i25, i26, truncateAt, i10, i27, i13, i24, i15, charSequence4);
        Layout layout5 = jVarA.f12548f;
        i16 = i25;
        if (Build.VERSION.SDK_INT < 35) {
            aVar = this;
            i17 = i10;
            i18 = i16;
            i19 = 2;
        } else {
            aVar = this;
            i17 = i10;
            i18 = i16;
            i19 = 2;
        }
        int i36 = jVarA.f12549g;
        if (i11 == i19) {
            aVar.f11962d = jVarA;
        } else {
            aVar.f11962d = jVarA;
        }
        aVar.f11959a.f17160p.c(d0Var.f12000a.c(), (((long) Float.floatToRawIntBits(aVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(aVar.d())) << c3), d0Var.f12000a.a());
        layout = aVar.f11962d.f12548f;
        if (layout.getText() instanceof Spanned) {
            bVarArr = null;
        } else {
            CharSequence text7 = layout.getText();
            zk.k.d(text7, "null cannot be cast to non-null type android.text.Spanned");
            spanned = (Spanned) text7;
            if (spanned.nextSpanTransition(-1, spanned.length(), v3.b.class) != spanned.length()) {
                CharSequence text8 = layout.getText();
                zk.k.d(text8, "null cannot be cast to non-null type android.text.Spanned");
                bVarArr = (v3.b[]) ((Spanned) text8).getSpans(0, layout.getText().length(), v3.b.class);
            } else {
                bVarArr = null;
            }
        }
        if (bVarArr != null) {
            while (i21 < r2) {
                bVar2.l.setValue(new g2.d((((long) Float.floatToRawIntBits(aVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(aVar.d())) << c3)));
            }
        }
        charSequence2 = aVar.f11963e;
        if (charSequence2 instanceof Spanned) {
            obj = kk.r.f11584j;
        } else {
            spanned2 = (Spanned) charSequence2;
            Object[] spans4 = spanned2.getSpans(0, charSequence2.length(), o3.i.class);
            arrayList = new ArrayList(spans4.length);
            while (i20 < r4) {
                o3.i iVar4 = (o3.i) obj2;
                int spanStart4 = spanned2.getSpanStart(iVar4);
                spanEnd = spanned2.getSpanEnd(iVar4);
                lineForOffset = aVar.f11962d.f12548f.getLineForOffset(spanStart4);
                if (lineForOffset >= aVar.f11960b) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (aVar.f11962d.f12548f.getEllipsisCount(lineForOffset) > 0) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (spanEnd > aVar.f11962d.f(lineForOffset)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z10) {
                }
                arrayList.add(bVar);
            }
            obj = arrayList;
        }
        aVar.f11964f = obj;
    }

    public final m3.j a(int i10, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, int i14, int i15, int i16, CharSequence charSequence) {
        t tVar;
        float fD = d();
        t3.c cVar = this.f11959a;
        t3.d dVar = cVar.f17160p;
        int i17 = cVar.f17165u;
        m3.e eVar = cVar.f17162r;
        l0 l0Var = cVar.k;
        t3.a aVar = t3.b.f17155a;
        v vVar = l0Var.f12062c;
        return new m3.j(charSequence, fD, dVar, i10, truncateAt, i17, (vVar == null || (tVar = vVar.f12100b) == null) ? false : tVar.f12096a, i12, i14, i15, i16, i13, i11, eVar);
    }

    public final float b() {
        return this.f11962d.a();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00df  */
    /* JADX WARN: Type inference failed for: r13v26, types: [m3.a] */
    public final long c(g2.b bVar, int i10, l1.e eVar) {
        n3.d bVar2;
        int i11;
        int[] rangeForRect;
        SegmentFinder segmentFinderI;
        RectF rectF = new RectF(bVar.f6179a, bVar.f6180b, bVar.f6181c, bVar.f6182d);
        boolean z5 = i10 != 0 && i10 == 1;
        final w2 w2Var = new w2(2, eVar);
        m3.j jVar = this.f11962d;
        TextPaint textPaint = jVar.f12543a;
        Layout layout = jVar.f12548f;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 34) {
            if (z5) {
                segmentFinderI = new n3.a(new io.sentry.clientreport.d(15, layout.getText(), jVar.j()));
            } else {
                a2.l();
                segmentFinderI = a2.i(a2.h(layout.getText(), textPaint));
            }
            rangeForRect = layout.getRangeForRect(rectF, segmentFinderI, new Layout.TextInclusionStrategy() { // from class: m3.a
                @Override // android.text.Layout.TextInclusionStrategy
                public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                    return ((Boolean) w2Var.g(rectF2, rectF3)).booleanValue();
                }
            });
        } else {
            b1 b1VarC = jVar.c();
            if (z5) {
                bVar2 = new io.sentry.clientreport.d(15, layout.getText(), jVar.j());
            } else {
                CharSequence text = layout.getText();
                bVar2 = i12 >= 29 ? new n3.b(text, textPaint) : new n3.c(text);
            }
            n3.d dVar = bVar2;
            int lineForVertical = layout.getLineForVertical((int) rectF.top);
            if (rectF.top <= jVar.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < jVar.f12549g) {
                int i13 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
                if (lineForVertical2 != 0 || rectF.bottom >= jVar.g(0)) {
                    int iE = m3.g.e(jVar, layout, b1VarC, i13, rectF, dVar, w2Var, true);
                    while (true) {
                        i11 = i13;
                        if (iE != -1 || i11 >= lineForVertical2) {
                            break;
                        }
                        i13 = i11 + 1;
                        iE = m3.g.e(jVar, layout, b1VarC, i13, rectF, dVar, w2Var, true);
                    }
                    if (iE == -1) {
                        rangeForRect = null;
                    } else {
                        int i14 = lineForVertical2;
                        int iE2 = m3.g.e(jVar, layout, b1VarC, i14, rectF, dVar, w2Var, false);
                        while (iE2 == -1 && i11 < i14) {
                            i14--;
                            iE2 = m3.g.e(jVar, layout, b1VarC, i14, rectF, dVar, w2Var, false);
                        }
                        if (iE2 == -1) {
                            rangeForRect = null;
                        } else {
                            rangeForRect = new int[]{dVar.h(iE + 1), dVar.i(iE2 - 1)};
                        }
                    }
                } else {
                    rangeForRect = null;
                }
            } else {
                rangeForRect = null;
            }
        }
        return rangeForRect == null ? k0.f12056b : c0.b(rangeForRect[0], rangeForRect[1]);
    }

    public final float d() {
        return y3.a.h(this.f11961c);
    }

    public final void e(h2.o oVar) {
        Canvas canvasA = h2.c.a(oVar);
        m3.j jVar = this.f11962d;
        if (jVar.f12546d) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        int i10 = jVar.f12550h;
        if (canvasA.getClipBounds(jVar.f12556p)) {
            if (i10 != 0) {
                canvasA.translate(0.0f, i10);
            }
            ThreadLocal threadLocal = m3.k.f12558a;
            Object iVar = threadLocal.get();
            if (iVar == null) {
                iVar = new m3.i();
                threadLocal.set(iVar);
            }
            m3.i iVar2 = (m3.i) iVar;
            iVar2.f12542a = canvasA;
            try {
                jVar.f12548f.draw(iVar2);
                iVar2.f12542a = null;
                if (i10 != 0) {
                    canvasA.translate(0.0f, (-1) * i10);
                }
            } catch (Throwable th2) {
                iVar2.f12542a = null;
                throw th2;
            }
        }
        if (jVar.f12546d) {
            canvasA.restore();
        }
    }

    public final void f(h2.o oVar, long j10, h2.h0 h0Var, w3.l lVar, j2.e eVar) {
        t3.d dVar = this.f11959a.f17160p;
        int i10 = dVar.f17168c;
        dVar.d(j10);
        dVar.f(h0Var);
        dVar.g(lVar);
        dVar.e(eVar);
        dVar.b(3);
        e(oVar);
        dVar.b(i10);
    }

    public final void g(h2.o oVar, h2.m mVar, float f10, h2.h0 h0Var, w3.l lVar, j2.e eVar) {
        t3.d dVar = this.f11959a.f17160p;
        int i10 = dVar.f17168c;
        float fD = d();
        dVar.c(mVar, (((long) Float.floatToRawIntBits(b())) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32), f10);
        dVar.f(h0Var);
        dVar.g(lVar);
        dVar.e(eVar);
        dVar.b(3);
        e(oVar);
        dVar.b(i10);
    }
}
