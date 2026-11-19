package m3;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import androidx.lifecycle.b1;
import java.text.Bidi;
import l1.w2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static StaticLayout a(CharSequence charSequence, TextPaint textPaint, int i10, int i11, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i12, TextUtils.TruncateAt truncateAt, int i13, int i14, boolean z5, int i15, int i16, int i17, int i18) {
        if (i11 < 0) {
            r3.a.a("invalid start value");
        }
        int length = charSequence.length();
        if (i11 < 0 || i11 > length) {
            r3.a.a("invalid end value");
        }
        if (i12 < 0) {
            r3.a.a("invalid maxLines value");
        }
        if (i10 < 0) {
            r3.a.a("invalid width value");
        }
        if (i13 < 0) {
            r3.a.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, i11, textPaint, i10);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i12);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i13);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(z5);
        builderObtain.setBreakStrategy(i15);
        builderObtain.setHyphenationFrequency(i18);
        builderObtain.setIndents(null, null);
        int i19 = Build.VERSION.SDK_INT;
        builderObtain.setJustificationMode(i14);
        if (i19 >= 28) {
            builderObtain.setUseLineSpacingFromFallbacks(true);
        }
        if (i19 >= 33) {
            builderObtain.setLineBreakConfig(b5.c.g().setLineBreakStyle(i16).setLineBreakWordStyle(i17).build());
        }
        if (i19 >= 35) {
            builderObtain.setUseBoundsForWidth(false);
        }
        return builderObtain.build();
    }

    public static final Rect b(TextPaint textPaint, CharSequence charSequence, int i10, int i11) {
        int i12 = i10;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i12 - 1, i11, MetricAffectingSpan.class) != i11) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i12 < i11) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i12, i11, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i12, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        textPaint2.getTextBounds(charSequence, i12, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i12, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i12 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            textPaint.getTextBounds(charSequence, i12, i11, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i12, i11, rect3);
        return rect3;
    }

    public static final float c(int i10, int i11, float[] fArr) {
        return fArr[((i10 - i11) * 2) + 1];
    }

    public static final int d(Layout layout, int i10, boolean z5) {
        if (i10 <= 0) {
            return 0;
        }
        if (i10 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i10);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i10 || lineEnd == i10) {
            if (lineStart == i10) {
                if (z5) {
                    return lineForOffset - 1;
                }
            } else if (!z5) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0265 A[EDGE_INSN: B:144:0x0265->B:171:0x02c1 BREAK  A[LOOP:5: B:154:0x0281->B:206:0x0281]] */
    public static final int e(j jVar, Layout layout, b1 b1Var, int i10, RectF rectF, n3.d dVar, w2 w2Var, boolean z5) {
        d[] dVarArr;
        int i11;
        d[] dVarArr2;
        int i12;
        int i13;
        int i14;
        int i15;
        int iH;
        Bidi bidiCreateLineBidi;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i10);
        int lineBottom = layout.getLineBottom(i10);
        int lineStart = layout.getLineStart(i10);
        int lineEnd = layout.getLineEnd(i10);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i16 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i16];
        Layout layout2 = jVar.f12548f;
        int lineStart2 = layout2.getLineStart(i10);
        int iF = jVar.f(i10);
        if (i16 < (iF - lineStart2) * 2) {
            r3.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        h3.g gVar = new h3.g(jVar);
        boolean z10 = false;
        boolean z11 = layout2.getParagraphDirection(i10) == 1;
        int i17 = 0;
        while (lineStart2 < iF) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z11 && !zIsRtlCharAt) {
                fA = gVar.a(lineStart2, z10, z10, true);
                fA3 = gVar.a(lineStart2 + 1, true, true, true);
            } else if (z11 && zIsRtlCharAt) {
                fA3 = gVar.a(lineStart2, false, false, false);
                fA = gVar.a(lineStart2 + 1, true, true, false);
            } else {
                if (zIsRtlCharAt) {
                    fA2 = gVar.a(lineStart2, false, false, true);
                    fA = gVar.a(lineStart2 + 1, true, true, true);
                } else {
                    fA = gVar.a(lineStart2, false, false, false);
                    fA2 = gVar.a(lineStart2 + 1, true, true, false);
                }
                fA3 = fA2;
            }
            fArr[i17] = fA;
            fArr[i17 + 1] = fA3;
            i17 += 2;
            lineStart2++;
            z11 = z11;
            z10 = false;
        }
        Layout layout3 = (Layout) b1Var.f1305j;
        int lineStart3 = layout3.getLineStart(i10);
        int lineEnd2 = layout3.getLineEnd(i10);
        int iY = b1Var.y(lineStart3, false);
        int iZ = b1Var.z(iY);
        int i18 = lineStart3 - iZ;
        int i19 = lineEnd2 - iZ;
        Bidi bidiO = b1Var.o(iY);
        if (bidiO == null || (bidiCreateLineBidi = bidiO.createLineBidi(i18, i19)) == null) {
            dVarArr = new d[]{new d(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            dVarArr = new d[runCount];
            int i20 = 0;
            while (i20 < runCount) {
                int i21 = runCount;
                dVarArr[i20] = new d(bidiCreateLineBidi.getRunStart(i20) + lineStart3, bidiCreateLineBidi.getRunLimit(i20) + lineStart3, bidiCreateLineBidi.getRunLevel(i20) % 2 == 1);
                i20++;
                runCount = i21;
            }
        }
        el.e gVar2 = z5 ? new el.g(0, dVarArr.length - 1, 1) : new el.e(dVarArr.length - 1, 0, -1);
        int i22 = gVar2.f4642j;
        int i23 = gVar2.k;
        int i24 = gVar2.l;
        if ((i24 <= 0 || i22 > i23) && (i24 >= 0 || i23 > i22)) {
            return -1;
        }
        while (true) {
            d dVar2 = dVarArr[i22];
            boolean z12 = dVar2.f12531c;
            int iP = dVar2.f12529a;
            int iQ = dVar2.f12530b;
            float f10 = z12 ? fArr[((iQ - 1) - lineStart) * 2] : fArr[(iP - lineStart) * 2];
            float fC = z12 ? c(iP, lineStart, fArr) : c(iQ - 1, lineStart, fArr);
            if (z5) {
                float f11 = rectF.left;
                if (fC >= f11) {
                    i11 = i24;
                    float f12 = rectF.right;
                    if (f10 <= f12) {
                        if ((z12 || f11 > f10) && (!z12 || f12 < fC)) {
                            int i25 = iQ;
                            int i26 = iP;
                            while (true) {
                                i14 = i25;
                                if (i25 - i26 <= 1) {
                                    break;
                                }
                                int i27 = (i14 + i26) / 2;
                                float f13 = fArr[(i27 - lineStart) * 2];
                                if ((z12 || f13 <= rectF.left) && (!z12 || f13 >= rectF.right)) {
                                    i25 = i14;
                                    i26 = i27;
                                } else {
                                    i25 = i27;
                                }
                            }
                            i15 = z12 ? i14 : i26;
                        } else {
                            i15 = iP;
                        }
                        int i28 = dVar.i(i15);
                        if (i28 != -1 && (iH = dVar.h(i28)) < iQ) {
                            if (iH >= iP) {
                                iP = iH;
                            }
                            if (i28 > iQ) {
                                i28 = iQ;
                            }
                            dVarArr2 = dVarArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i29 = i28;
                            while (true) {
                                rectF2.left = z12 ? fArr[((i29 - 1) - lineStart) * 2] : fArr[(iP - lineStart) * 2];
                                rectF2.right = z12 ? c(iP, lineStart, fArr) : c(i29 - 1, lineStart, fArr);
                                if (((Boolean) w2Var.g(rectF2, rectF)).booleanValue()) {
                                    break;
                                }
                                iP = dVar.p(iP);
                                if (iP != -1 && iP < iQ) {
                                    i29 = dVar.i(iP);
                                    if (i29 > iQ) {
                                        i29 = iQ;
                                    }
                                }
                            }
                        }
                        iP = -1;
                        break;
                    }
                } else {
                    i11 = i24;
                }
                dVarArr2 = dVarArr;
                iP = -1;
                break;
            } else {
                i11 = i24;
                dVarArr2 = dVarArr;
                float f14 = rectF.left;
                if (fC < f14) {
                    iQ = -1;
                    break;
                }
                float f15 = rectF.right;
                if (f10 <= f15) {
                    if ((z12 || f15 < fC) && (!z12 || f14 > f10)) {
                        int i30 = iQ;
                        int i31 = iP;
                        while (i30 - i31 > 1) {
                            int i32 = (i30 + i31) / 2;
                            float f16 = fArr[(i32 - lineStart) * 2];
                            int i33 = i30;
                            if ((z12 || f16 <= rectF.right) && (!z12 || f16 >= rectF.left)) {
                                i30 = i33;
                                i31 = i32;
                            } else {
                                i30 = i32;
                            }
                        }
                        i12 = z12 ? i30 : i31;
                    } else {
                        i12 = iQ - 1;
                    }
                    int iH2 = dVar.h(i12 + 1);
                    if (iH2 == -1 || (i13 = dVar.i(iH2)) <= iP) {
                        iQ = -1;
                        break;
                    }
                    if (iH2 < iP) {
                        iH2 = iP;
                    }
                    if (i13 <= iQ) {
                        iQ = i13;
                    }
                    RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                    int iH3 = iH2;
                    while (true) {
                        rectF3.left = z12 ? fArr[((iQ - 1) - lineStart) * 2] : fArr[(iH3 - lineStart) * 2];
                        rectF3.right = z12 ? c(iH3, lineStart, fArr) : c(iQ - 1, lineStart, fArr);
                        if (((Boolean) w2Var.g(rectF3, rectF)).booleanValue()) {
                            break;
                        }
                        iQ = dVar.q(iQ);
                        if (iQ == -1 || iQ <= iP) {
                            iQ = -1;
                            break;
                        }
                        iH3 = dVar.h(iQ);
                        if (iH3 < iP) {
                            iH3 = iP;
                        }
                    }
                } else {
                    iQ = -1;
                    break;
                }
                iP = iQ;
            }
            if (iP >= 0) {
                return iP;
            }
            if (i22 == i23) {
                return -1;
            }
            i22 += i11;
            i24 = i11;
            dVarArr = dVarArr2;
        }
    }

    public static final boolean f(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }
}
