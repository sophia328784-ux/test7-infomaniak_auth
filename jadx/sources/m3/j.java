package m3;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.lifecycle.b1;
import d9.m0;
import hl.n;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f12543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextUtils.TruncateAt f12544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m0 f12547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Layout f12548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12550h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12551i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f12552j;
    public final float k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Paint.FontMetricsInt f12553m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f12554n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o3.h[] f12555o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f12556p = new Rect();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b1 f12557q;

    /* JADX WARN: Code duplicated, block: B:100:0x01ac A[PHI: r7
      0x01ac: PHI (r7v7 int) = (r7v6 int), (r7v9 int) binds: [B:105:0x01be, B:98:0x01a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:128:0x022a  */
    /* JADX WARN: Code duplicated, block: B:129:0x022c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0231  */
    /* JADX WARN: Code duplicated, block: B:132:0x0233  */
    /* JADX WARN: Code duplicated, block: B:60:0x0137  */
    /* JADX WARN: Code duplicated, block: B:77:0x016c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0183  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r25v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public j(CharSequence charSequence, float f10, TextPaint textPaint, int i10, TextUtils.TruncateAt truncateAt, int i11, boolean z5, int i12, int i13, int i14, int i15, int i16, int i17, e eVar) {
        int i18;
        int i19;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout layoutA;
        o3.h[] hVarArr;
        int i20;
        int i21;
        int i22;
        char c3;
        long j10;
        int i23;
        int i24;
        int i25;
        int i26;
        long jA;
        ?? r10;
        boolean zIsFallbackLineSpacingEnabled;
        int topPadding;
        boolean zIsFallbackLineSpacingEnabled2;
        long jA2;
        Paint.FontMetricsInt fontMetricsInt;
        int i27;
        this.f12543a = textPaint;
        this.f12544b = truncateAt;
        this.f12545c = z5;
        int length = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicB = k.b(i11);
        Layout.Alignment alignment = h.f12540a;
        Layout.Alignment alignment2 = i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? Layout.Alignment.ALIGN_NORMAL : h.f12541b : h.f12540a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z10 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, o3.a.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsA = eVar.a();
            double d3 = f10;
            int iCeil = (int) Math.ceil(d3);
            if (metricsA == null || eVar.c() > f10 || z10) {
                i18 = 0;
                this.l = false;
                i19 = i12;
                textDirectionHeuristic = textDirectionHeuristicB;
                layoutA = g.a(charSequence, textPaint, iCeil, charSequence.length(), textDirectionHeuristic, alignment2, i19, truncateAt, (int) Math.ceil(d3), i17, z5, i13, i14, i15, i16);
            } else {
                this.l = true;
                if (iCeil < 0) {
                    r3.a.a("negative width");
                }
                if (iCeil < 0) {
                    r3.a.a("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    layoutA = b5.c.k(charSequence, textPaint, iCeil, alignment2, metricsA, z5, truncateAt, iCeil);
                    i18 = 0;
                } else {
                    i18 = 0;
                    layoutA = new BoringLayout(charSequence, textPaint, iCeil, alignment2, 1.0f, 0.0f, metricsA, z5, truncateAt, iCeil);
                }
                i19 = i12;
                textDirectionHeuristic = textDirectionHeuristicB;
            }
            this.f12548f = layoutA;
            Trace.endSection();
            int iMin = Math.min(layoutA.getLineCount(), i19);
            this.f12549g = iMin;
            int i28 = iMin - 1;
            this.f12546d = (iMin >= i19 && (layoutA.getEllipsisCount(i28) > 0 || layoutA.getLineEnd(i28) != charSequence.length())) ? 1 : i18;
            if (layoutA.getText() instanceof Spanned) {
                CharSequence text = layoutA.getText();
                zk.k.d(text, "null cannot be cast to non-null type android.text.Spanned");
                if (g.f((Spanned) text, o3.h.class) || layoutA.getText().length() <= 0) {
                    CharSequence text2 = layoutA.getText();
                    zk.k.d(text2, "null cannot be cast to non-null type android.text.Spanned");
                    hVarArr = (o3.h[]) ((Spanned) text2).getSpans(i18, layoutA.getText().length(), o3.h.class);
                } else {
                    hVarArr = null;
                }
            } else {
                hVarArr = null;
            }
            this.f12555o = hVarArr;
            if (hVarArr == null) {
                i20 = 2;
                i21 = i18;
            } else {
                o3.h hVar = hVarArr.length == 0 ? null : hVarArr[i18];
                if (hVar != null) {
                    if (hVar.l) {
                        i20 = 2;
                        i27 = hVar.f13926o == 2 ? 1 : i27;
                        i21 = i27;
                    } else {
                        i20 = 2;
                    }
                    i27 = i18;
                    i21 = i27;
                } else {
                    i20 = 2;
                    i21 = i18;
                }
            }
            if (hVarArr == null) {
                i22 = i18;
            } else {
                o3.h hVar2 = hVarArr.length == 0 ? null : hVarArr[i18];
                if (hVar2 != null && hVar2.f13924m && hVar2.f13926o == i20) {
                    i22 = 1;
                } else {
                    i22 = i18;
                }
            }
            if (i21 == 0 || i22 == 0) {
                long jA3 = k.f12559b;
                if (z5) {
                    c3 = ' ';
                    j10 = 4294967295L;
                    i23 = 33;
                } else {
                    if (this.l) {
                        BoringLayout boringLayout = (BoringLayout) layoutA;
                        i23 = 33;
                        if (Build.VERSION.SDK_INT >= 33) {
                            zIsFallbackLineSpacingEnabled2 = boringLayout.isFallbackLineSpacingEnabled();
                        } else {
                            r10 = i18;
                        }
                    } else {
                        i23 = 33;
                        StaticLayout staticLayout = (StaticLayout) layoutA;
                        int i29 = Build.VERSION.SDK_INT;
                        if (i29 >= 33) {
                            zIsFallbackLineSpacingEnabled = staticLayout.isFallbackLineSpacingEnabled();
                        } else if (i29 >= 28) {
                            r10 = 1;
                        } else {
                            r10 = i18;
                        }
                    }
                    if (r10 != 0) {
                        r10 = zIsFallbackLineSpacingEnabled;
                        r10 = zIsFallbackLineSpacingEnabled2;
                        c3 = ' ';
                        j10 = 4294967295L;
                    } else {
                        r10 = zIsFallbackLineSpacingEnabled;
                        TextPaint paint = layoutA.getPaint();
                        CharSequence text3 = layoutA.getText();
                        c3 = ' ';
                        j10 = 4294967295L;
                        Rect rectB = g.b(paint, text3, layoutA.getLineStart(i18), layoutA.getLineEnd(i18));
                        int lineAscent = layoutA.getLineAscent(i18);
                        int i30 = rectB.top;
                        if (i30 < lineAscent) {
                            r10 = zIsFallbackLineSpacingEnabled2;
                            topPadding = lineAscent - i30;
                        } else {
                            r10 = zIsFallbackLineSpacingEnabled2;
                            topPadding = layoutA.getTopPadding();
                        }
                        i24 = 1;
                        rectB = iMin != 1 ? g.b(paint, text3, layoutA.getLineStart(i28), layoutA.getLineEnd(i28)) : rectB;
                        int lineDescent = layoutA.getLineDescent(i28);
                        int i31 = rectB.bottom;
                        int bottomPadding = i31 > lineDescent ? i31 - lineDescent : layoutA.getBottomPadding();
                        if (topPadding != 0 || bottomPadding != 0) {
                            jA3 = k.a(topPadding, bottomPadding);
                        }
                    }
                    if (i21 != 0) {
                        i25 = i18;
                    } else {
                        i25 = (int) (jA3 >> c3);
                    }
                    if (i22 != 0) {
                        i26 = i18;
                    } else {
                        i26 = (int) (jA3 & j10);
                    }
                    jA = k.a(i25, i26);
                }
                i24 = 1;
                if (i21 != 0) {
                    i25 = i18;
                } else {
                    i25 = (int) (jA3 >> c3);
                }
                if (i22 != 0) {
                    i26 = i18;
                } else {
                    i26 = (int) (jA3 & j10);
                }
                jA = k.a(i25, i26);
            } else {
                jA = k.f12559b;
                c3 = ' ';
                j10 = 4294967295L;
                i23 = 33;
                i24 = 1;
            }
            if (hVarArr != null) {
                int length2 = hVarArr.length;
                int iMax = i18;
                int i32 = iMax;
                int iMax2 = i32;
                while (i32 < length2) {
                    o3.h hVar3 = hVarArr[i32];
                    int i33 = hVar3.f13931t;
                    iMax = i33 < 0 ? Math.max(iMax, Math.abs(i33)) : iMax;
                    int i34 = hVar3.f13932u;
                    if (i34 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i34));
                    }
                    i32++;
                }
                jA2 = (iMax == 0 && iMax2 == 0) ? k.f12559b : k.a(iMax, iMax2);
            } else {
                jA2 = k.f12559b;
            }
            this.f12550h = Math.max((int) (jA >> c3), (int) (jA2 >> c3));
            this.f12551i = Math.max((int) (jA & j10), (int) (jA2 & j10));
            TextPaint textPaint2 = this.f12543a;
            o3.h[] hVarArr2 = this.f12555o;
            int i35 = this.f12549g - i24;
            Layout layout = this.f12548f;
            if (layout.getLineStart(i35) != layout.getLineEnd(i35) || hVarArr2 == null || hVarArr2.length == 0) {
                fontMetricsInt = null;
            } else {
                TextDirectionHeuristic textDirectionHeuristic2 = textDirectionHeuristic;
                SpannableString spannableString = new SpannableString("\u200b");
                if (hVarArr2.length == 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                o3.h hVar4 = hVarArr2[i18];
                spannableString.setSpan(new o3.h(hVar4.f13923j, spannableString.length(), (i35 == 0 || !hVar4.f13924m) ? hVar4.f13924m : i18, hVar4.f13924m, hVar4.f13925n, hVar4.f13926o), i18, spannableString.length(), i23);
                StaticLayout staticLayoutA = g.a(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic2, c.f12528a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.f12545c, 0, 0, 0, 0);
                fontMetricsInt = new Paint.FontMetricsInt();
                fontMetricsInt.ascent = staticLayoutA.getLineAscent(i18);
                fontMetricsInt.descent = staticLayoutA.getLineDescent(i18);
                fontMetricsInt.top = staticLayoutA.getLineTop(i18);
                fontMetricsInt.bottom = staticLayoutA.getLineBottom(i18);
            }
            this.f12554n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i28) - g(i28))) : i18;
            this.f12553m = fontMetricsInt;
            Layout layout2 = this.f12548f;
            this.f12552j = io.sentry.config.a.J(layout2, i28, layout2.getPaint());
            Layout layout3 = this.f12548f;
            this.k = io.sentry.config.a.K(layout3, i28, layout3.getPaint());
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final int a() {
        boolean z5 = this.f12546d;
        Layout layout = this.f12548f;
        return (z5 ? layout.getLineBottom(this.f12549g - 1) : layout.getHeight()) + this.f12550h + this.f12551i + this.f12554n;
    }

    public final float b(int i10) {
        if (i10 == this.f12549g - 1) {
            return this.f12552j + this.k;
        }
        return 0.0f;
    }

    public final b1 c() {
        b1 b1Var = this.f12557q;
        if (b1Var != null) {
            return b1Var;
        }
        b1 b1Var2 = new b1();
        b1Var2.f1305j = this.f12548f;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iS0 = n.s0(((Layout) b1Var2.f1305j).getText(), '\n', length, 4);
            length = iS0 < 0 ? ((Layout) b1Var2.f1305j).getText().length() : iS0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) b1Var2.f1305j).getText().length());
        b1Var2.k = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(null);
        }
        b1Var2.l = arrayList2;
        b1Var2.f1306m = new boolean[((ArrayList) b1Var2.k).size()];
        ((ArrayList) b1Var2.k).size();
        this.f12557q = b1Var2;
        return b1Var2;
    }

    public final float d(int i10) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f12550h + ((i10 != this.f12549g + (-1) || (fontMetricsInt = this.f12553m) == null) ? this.f12548f.getLineBaseline(i10) : g(i10) - fontMetricsInt.ascent);
    }

    public final float e(int i10) {
        Paint.FontMetricsInt fontMetricsInt;
        int i11 = this.f12549g;
        int i12 = i11 - 1;
        Layout layout = this.f12548f;
        if (i10 != i12 || (fontMetricsInt = this.f12553m) == null) {
            return this.f12550h + layout.getLineBottom(i10) + (i10 == i11 + (-1) ? this.f12551i : 0);
        }
        return layout.getLineBottom(i10 - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i10) {
        ThreadLocal threadLocal = k.f12558a;
        Layout layout = this.f12548f;
        return (layout.getEllipsisCount(i10) <= 0 || this.f12544b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i10) : layout.getText().length();
    }

    public final float g(int i10) {
        return this.f12548f.getLineTop(i10) + (i10 == 0 ? 0 : this.f12550h);
    }

    public final float h(int i10, boolean z5) {
        return b(this.f12548f.getLineForOffset(i10)) + c().x(i10, true, z5);
    }

    public final float i(int i10, boolean z5) {
        return b(this.f12548f.getLineForOffset(i10)) + c().x(i10, false, z5);
    }

    public final m0 j() {
        m0 m0Var = this.f12547e;
        if (m0Var != null) {
            return m0Var;
        }
        Layout layout = this.f12548f;
        CharSequence text = layout.getText();
        int length = layout.getText().length();
        Locale textLocale = this.f12543a.getTextLocale();
        m0 m0Var2 = new m0();
        m0Var2.f4014c = text;
        if (text.length() < 0) {
            r3.a.a("input start index is outside the CharSequence");
        }
        if (length < 0 || length > text.length()) {
            r3.a.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(textLocale);
        m0Var2.f4015d = wordInstance;
        m0Var2.f4012a = Math.max(0, -50);
        m0Var2.f4013b = Math.min(text.length(), length + 50);
        wordInstance.setText(new b(length, text));
        this.f12547e = m0Var2;
        return m0Var2;
    }
}
