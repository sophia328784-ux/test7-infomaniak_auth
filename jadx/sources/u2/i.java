package u2;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f17775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseLongArray f17776b = new SparseLongArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f17777c = new SparseBooleanArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f17778d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t.q f17779e = new t.q((Object) null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17780f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17781g = -1;

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f17776b;
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j10 = this.f17775a;
                this.f17775a = 1 + j10;
                sparseLongArray.put(pointerId, j10);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (sparseLongArray.indexOfKey(pointerId2) < 0) {
            long j11 = this.f17775a;
            this.f17775a = 1 + j11;
            sparseLongArray.put(pointerId2, j11);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.f17777c.put(pointerId2, true);
            }
        }
    }

    public final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.f17780f && source == this.f17781g) {
            return;
        }
        this.f17780f = toolType;
        this.f17781g = source;
        this.f17777c.clear();
        this.f17776b.clear();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0103  */
    /* JADX WARN: Code duplicated, block: B:51:0x0106  */
    /* JADX WARN: Code duplicated, block: B:53:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x010b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0111  */
    /* JADX WARN: Code duplicated, block: B:58:0x0114  */
    /* JADX WARN: Code duplicated, block: B:59:0x0118  */
    /* JADX WARN: Code duplicated, block: B:60:0x011c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0120  */
    /* JADX WARN: Code duplicated, block: B:64:0x0132  */
    /* JADX WARN: Code duplicated, block: B:66:0x0149  */
    /* JADX WARN: Code duplicated, block: B:69:0x0174  */
    /* JADX WARN: Code duplicated, block: B:73:0x018e  */
    /* JADX WARN: Code duplicated, block: B:75:0x01af  */
    public final p6.l c(MotionEvent motionEvent, AndroidComposeView androidComposeView) {
        int actionIndex;
        long jValueAt;
        float f10;
        long j10;
        long jP;
        long jD;
        int toolType;
        int i10;
        int historySize;
        int i11;
        char c3;
        char c10;
        long jFloatToRawIntBits;
        float historicalX;
        i iVar = this;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = iVar.f17776b;
        SparseBooleanArray sparseBooleanArray = iVar.f17777c;
        int i12 = 3;
        if (actionMasked == 3 || actionMasked == 4) {
            sparseLongArray.clear();
            sparseBooleanArray.clear();
            return null;
        }
        b(motionEvent);
        a(motionEvent);
        boolean z5 = true;
        boolean z10 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z11 = actionMasked == 8;
        if (z10) {
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        if (actionMasked != 1) {
            actionIndex = actionMasked != 6 ? -1 : motionEvent.getActionIndex();
        } else {
            actionIndex = 0;
        }
        ArrayList arrayList = iVar.f17778d;
        arrayList.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i13 = 0;
        while (i13 < pointerCount) {
            boolean z12 = (z10 || i13 == actionIndex || (z11 && motionEvent.getButtonState() == 0)) ? false : z5;
            int pointerId = motionEvent.getPointerId(i13);
            int iIndexOfKey = sparseLongArray.indexOfKey(pointerId);
            if (iIndexOfKey >= 0) {
                jValueAt = sparseLongArray.valueAt(iIndexOfKey);
            } else {
                long j11 = iVar.f17775a;
                iVar.f17775a = j11 + 1;
                sparseLongArray.put(pointerId, j11);
                jValueAt = j11;
            }
            float pressure = motionEvent.getPressure(i13);
            char c11 = ' ';
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(motionEvent.getY(i13))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getX(i13))) << 32);
            long jA = g2.a.a(jFloatToRawIntBits2, 0.0f, i12);
            if (i13 == 0) {
                f10 = 0.0f;
                jP = (((long) Float.floatToRawIntBits(motionEvent.getRawY())) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getRawX())) << 32);
                jD = androidComposeView.D(jP);
            } else {
                f10 = 0.0f;
                if (Build.VERSION.SDK_INT >= 29) {
                    jP = (((long) Float.floatToRawIntBits(motionEvent.getRawY(i13))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getRawX(i13))) << 32);
                    jD = androidComposeView.D(jP);
                } else {
                    j10 = jFloatToRawIntBits2;
                    jP = androidComposeView.p(jFloatToRawIntBits2);
                }
                toolType = motionEvent.getToolType(i13);
                if (toolType == 0) {
                    if (toolType != 1) {
                        i10 = 1;
                    } else if (toolType != 2) {
                        i10 = i12;
                    } else if (toolType != i12) {
                        i10 = 2;
                    } else if (toolType != 4) {
                        i10 = 4;
                    }
                    ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    i11 = 0;
                    while (i11 < historySize) {
                        historicalX = motionEvent.getHistoricalX(i13, i11);
                        float historicalY = motionEvent.getHistoricalY(i13, i11);
                        char c12 = c11;
                        if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040 && (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) < 2139095040) {
                            long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(historicalX)) << c12) | (((long) Float.floatToRawIntBits(historicalY)) & 4294967295L);
                            arrayList2.add(new c(motionEvent.getHistoricalEventTime(i11), jFloatToRawIntBits3, jFloatToRawIntBits3));
                        }
                        i11++;
                        c11 = c12;
                        actionIndex = actionIndex;
                    }
                    int i14 = actionIndex;
                    c3 = c11;
                    if (motionEvent.getActionMasked() == 8) {
                        c10 = '\n';
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + f10)) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c3);
                    } else {
                        c10 = '\n';
                        jFloatToRawIntBits = 0;
                    }
                    arrayList.add(new x(jValueAt, motionEvent.getEventTime(), jP, j10, z12, pressure, i10, sparseBooleanArray.get(motionEvent.getPointerId(i13), false), arrayList2, jFloatToRawIntBits, jA));
                    i13++;
                    i12 = 3;
                    z5 = true;
                    z10 = z10;
                    z11 = z11;
                    actionIndex = i14;
                    iVar = this;
                }
                i10 = 0;
                ArrayList arrayList3 = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                i11 = 0;
                while (i11 < historySize) {
                    historicalX = motionEvent.getHistoricalX(i13, i11);
                    float historicalY2 = motionEvent.getHistoricalY(i13, i11);
                    char c13 = c11;
                    if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040) {
                    }
                    i11++;
                    c11 = c13;
                    actionIndex = actionIndex;
                }
                int i15 = actionIndex;
                c3 = c11;
                if (motionEvent.getActionMasked() == 8) {
                    c10 = '\n';
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + f10)) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c3);
                } else {
                    c10 = '\n';
                    jFloatToRawIntBits = 0;
                }
                arrayList.add(new x(jValueAt, motionEvent.getEventTime(), jP, j10, z12, pressure, i10, sparseBooleanArray.get(motionEvent.getPointerId(i13), false), arrayList3, jFloatToRawIntBits, jA));
                i13++;
                i12 = 3;
                z5 = true;
                z10 = z10;
                z11 = z11;
                actionIndex = i15;
                iVar = this;
            }
            j10 = jD;
            toolType = motionEvent.getToolType(i13);
            if (toolType == 0) {
                if (toolType != 1) {
                    i10 = 1;
                } else if (toolType != 2) {
                    i10 = i12;
                } else if (toolType != i12) {
                    i10 = 2;
                } else if (toolType != 4) {
                    i10 = 4;
                }
                ArrayList arrayList4 = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                i11 = 0;
                while (i11 < historySize) {
                    historicalX = motionEvent.getHistoricalX(i13, i11);
                    float historicalY3 = motionEvent.getHistoricalY(i13, i11);
                    char c14 = c11;
                    if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040) {
                    }
                    i11++;
                    c11 = c14;
                    actionIndex = actionIndex;
                }
                int i16 = actionIndex;
                c3 = c11;
                if (motionEvent.getActionMasked() == 8) {
                    c10 = '\n';
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + f10)) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c3);
                } else {
                    c10 = '\n';
                    jFloatToRawIntBits = 0;
                }
                arrayList.add(new x(jValueAt, motionEvent.getEventTime(), jP, j10, z12, pressure, i10, sparseBooleanArray.get(motionEvent.getPointerId(i13), false), arrayList4, jFloatToRawIntBits, jA));
                i13++;
                i12 = 3;
                z5 = true;
                z10 = z10;
                z11 = z11;
                actionIndex = i16;
                iVar = this;
            }
            i10 = 0;
            ArrayList arrayList5 = new ArrayList(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            i11 = 0;
            while (i11 < historySize) {
                historicalX = motionEvent.getHistoricalX(i13, i11);
                float historicalY4 = motionEvent.getHistoricalY(i13, i11);
                char c15 = c11;
                if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040) {
                }
                i11++;
                c11 = c15;
                actionIndex = actionIndex;
            }
            int i17 = actionIndex;
            c3 = c11;
            if (motionEvent.getActionMasked() == 8) {
                c10 = '\n';
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + f10)) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c3);
            } else {
                c10 = '\n';
                jFloatToRawIntBits = 0;
            }
            arrayList.add(new x(jValueAt, motionEvent.getEventTime(), jP, j10, z12, pressure, i10, sparseBooleanArray.get(motionEvent.getPointerId(i13), false), arrayList5, jFloatToRawIntBits, jA));
            i13++;
            i12 = 3;
            z5 = true;
            z10 = z10;
            z11 = z11;
            actionIndex = i17;
            iVar = this;
        }
        d(motionEvent);
        motionEvent.getEventTime();
        return new p6.l(15, arrayList, motionEvent, false);
    }

    public final void d(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.f17777c;
        SparseLongArray sparseLongArray = this.f17776b;
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!sparseBooleanArray.get(pointerId, false)) {
                sparseLongArray.delete(pointerId);
                sparseBooleanArray.delete(pointerId);
            }
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int iKeyAt = sparseLongArray.keyAt(size);
                int pointerCount = motionEvent.getPointerCount();
                int i10 = 0;
                while (true) {
                    if (i10 >= pointerCount) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(iKeyAt);
                        break;
                    } else if (motionEvent.getPointerId(i10) == iKeyAt) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
    }
}
