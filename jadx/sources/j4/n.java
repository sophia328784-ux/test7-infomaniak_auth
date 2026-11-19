package j4;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.sentry.android.core.i0;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f9966d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f9967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f9968f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f9969a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9970b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f9971c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f9967e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f9968f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(a aVar, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = aVar.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            Object obj = null;
            try {
                iIntValue = q.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && aVar.isInEditMode() && (aVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) aVar.getParent();
                if (strTrim != null) {
                    HashMap map = constraintLayout.f1092v;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.f1092v.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    public static i d(Context context, AttributeSet attributeSet, boolean z5) {
        int i10;
        int i11;
        i iVar = new i();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z5 ? r.f9975c : r.f9973a);
        l lVar = iVar.f9895b;
        m mVar = iVar.f9898e;
        k kVar = iVar.f9896c;
        j jVar = iVar.f9897d;
        int[] iArr = f9966d;
        String[] strArr = f4.a.f4787a;
        SparseIntArray sparseIntArray = f9967e;
        if (z5) {
            h hVar = new h();
            hVar.f9884a = new int[10];
            hVar.f9885b = new int[10];
            hVar.f9886c = 0;
            hVar.f9887d = new int[10];
            hVar.f9888e = new float[10];
            hVar.f9889f = 0;
            hVar.f9890g = new int[5];
            hVar.f9891h = new String[5];
            hVar.f9892i = 0;
            hVar.f9893j = new int[4];
            hVar.k = new boolean[4];
            hVar.l = 0;
            kVar.getClass();
            jVar.getClass();
            mVar.getClass();
            int i12 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i12 < indexCount; indexCount = i11) {
                int index = typedArrayObtainStyledAttributes.getIndex(i12);
                int i13 = i12;
                switch (f9968f.get(index)) {
                    case 2:
                        i11 = indexCount;
                        hVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.I));
                        continue;
                        i12 = i13 + 1;
                        break;
                    case 3:
                    case 4:
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i11 = indexCount;
                        sb2.append(Integer.toHexString(index));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index));
                        i0.q("ConstraintSet", sb2.toString());
                        break;
                    case 5:
                        i11 = indexCount;
                        hVar.c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i12 = i13 + 1;
                        break;
                    case 6:
                        i11 = indexCount;
                        hVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.C));
                        break;
                    case 7:
                        i11 = indexCount;
                        hVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.D));
                        break;
                    case 8:
                        i11 = indexCount;
                        hVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.J));
                        break;
                    case 11:
                        i11 = indexCount;
                        hVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.P));
                        break;
                    case 12:
                        i11 = indexCount;
                        hVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.Q));
                        break;
                    case 13:
                        i11 = indexCount;
                        hVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.M));
                        break;
                    case 14:
                        i11 = indexCount;
                        hVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.O));
                        break;
                    case 15:
                        i11 = indexCount;
                        hVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.R));
                        break;
                    case 16:
                        i11 = indexCount;
                        hVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.N));
                        break;
                    case 17:
                        i11 = indexCount;
                        hVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.f9907d));
                        break;
                    case 18:
                        i11 = indexCount;
                        hVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.f9909e));
                        break;
                    case 19:
                        i11 = indexCount;
                        hVar.a(19, typedArrayObtainStyledAttributes.getFloat(index, jVar.f9911f));
                        break;
                    case 20:
                        i11 = indexCount;
                        hVar.a(20, typedArrayObtainStyledAttributes.getFloat(index, jVar.f9936w));
                        break;
                    case 21:
                        i11 = indexCount;
                        hVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, jVar.f9905c));
                        break;
                    case 22:
                        i11 = indexCount;
                        hVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, lVar.f9950a)]);
                        break;
                    case 23:
                        i11 = indexCount;
                        hVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, jVar.f9903b));
                        break;
                    case 24:
                        i11 = indexCount;
                        hVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.F));
                        break;
                    case 27:
                        i11 = indexCount;
                        hVar.b(27, typedArrayObtainStyledAttributes.getInt(index, jVar.E));
                        break;
                    case 28:
                        i11 = indexCount;
                        hVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.G));
                        break;
                    case 31:
                        i11 = indexCount;
                        hVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.K));
                        break;
                    case 34:
                        i11 = indexCount;
                        hVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.H));
                        break;
                    case 37:
                        i11 = indexCount;
                        hVar.a(37, typedArrayObtainStyledAttributes.getFloat(index, jVar.f9937x));
                        break;
                    case 38:
                        i11 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, iVar.f9894a);
                        iVar.f9894a = resourceId;
                        hVar.b(38, resourceId);
                        break;
                    case 39:
                        i11 = indexCount;
                        hVar.a(39, typedArrayObtainStyledAttributes.getFloat(index, jVar.U));
                        break;
                    case 40:
                        i11 = indexCount;
                        hVar.a(40, typedArrayObtainStyledAttributes.getFloat(index, jVar.T));
                        break;
                    case 41:
                        i11 = indexCount;
                        hVar.b(41, typedArrayObtainStyledAttributes.getInt(index, jVar.V));
                        break;
                    case 42:
                        i11 = indexCount;
                        hVar.b(42, typedArrayObtainStyledAttributes.getInt(index, jVar.W));
                        break;
                    case 43:
                        i11 = indexCount;
                        hVar.a(43, typedArrayObtainStyledAttributes.getFloat(index, lVar.f9952c));
                        break;
                    case 44:
                        i11 = indexCount;
                        hVar.d(44, true);
                        hVar.a(44, typedArrayObtainStyledAttributes.getDimension(index, mVar.f9965m));
                        break;
                    case 45:
                        i11 = indexCount;
                        hVar.a(45, typedArrayObtainStyledAttributes.getFloat(index, mVar.f9956b));
                        break;
                    case 46:
                        i11 = indexCount;
                        hVar.a(46, typedArrayObtainStyledAttributes.getFloat(index, mVar.f9957c));
                        break;
                    case 47:
                        i11 = indexCount;
                        hVar.a(47, typedArrayObtainStyledAttributes.getFloat(index, mVar.f9958d));
                        break;
                    case 48:
                        i11 = indexCount;
                        hVar.a(48, typedArrayObtainStyledAttributes.getFloat(index, mVar.f9959e));
                        break;
                    case 49:
                        i11 = indexCount;
                        hVar.a(49, typedArrayObtainStyledAttributes.getDimension(index, mVar.f9960f));
                        break;
                    case 50:
                        i11 = indexCount;
                        hVar.a(50, typedArrayObtainStyledAttributes.getDimension(index, mVar.f9961g));
                        break;
                    case 51:
                        i11 = indexCount;
                        hVar.a(51, typedArrayObtainStyledAttributes.getDimension(index, mVar.f9963i));
                        break;
                    case 52:
                        i11 = indexCount;
                        hVar.a(52, typedArrayObtainStyledAttributes.getDimension(index, mVar.f9964j));
                        break;
                    case 53:
                        i11 = indexCount;
                        hVar.a(53, typedArrayObtainStyledAttributes.getDimension(index, mVar.k));
                        break;
                    case 54:
                        i11 = indexCount;
                        hVar.b(54, typedArrayObtainStyledAttributes.getInt(index, jVar.X));
                        break;
                    case 55:
                        i11 = indexCount;
                        hVar.b(55, typedArrayObtainStyledAttributes.getInt(index, jVar.Y));
                        break;
                    case 56:
                        i11 = indexCount;
                        hVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.Z));
                        break;
                    case 57:
                        i11 = indexCount;
                        hVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f9902a0));
                        break;
                    case 58:
                        i11 = indexCount;
                        hVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f9904b0));
                        break;
                    case 59:
                        i11 = indexCount;
                        hVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f9906c0));
                        break;
                    case 60:
                        i11 = indexCount;
                        hVar.a(60, typedArrayObtainStyledAttributes.getFloat(index, mVar.f9955a));
                        break;
                    case 62:
                        i11 = indexCount;
                        hVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.A));
                        break;
                    case 63:
                        i11 = indexCount;
                        hVar.a(63, typedArrayObtainStyledAttributes.getFloat(index, jVar.B));
                        break;
                    case 64:
                        i11 = indexCount;
                        hVar.b(64, f(typedArrayObtainStyledAttributes, index, kVar.f9941a));
                        break;
                    case 65:
                        i11 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            hVar.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            hVar.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case 66:
                        i11 = indexCount;
                        hVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i11 = indexCount;
                        hVar.a(67, typedArrayObtainStyledAttributes.getFloat(index, kVar.f9945e));
                        break;
                    case 68:
                        i11 = indexCount;
                        hVar.a(68, typedArrayObtainStyledAttributes.getFloat(index, lVar.f9953d));
                        break;
                    case 69:
                        i11 = indexCount;
                        hVar.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        i11 = indexCount;
                        hVar.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        i11 = indexCount;
                        i0.d("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i11 = indexCount;
                        hVar.b(72, typedArrayObtainStyledAttributes.getInt(index, jVar.f9912f0));
                        break;
                    case 73:
                        i11 = indexCount;
                        hVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f9914g0));
                        break;
                    case 74:
                        i11 = indexCount;
                        hVar.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        i11 = indexCount;
                        hVar.d(75, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f9926n0));
                        break;
                    case 76:
                        i11 = indexCount;
                        hVar.b(76, typedArrayObtainStyledAttributes.getInt(index, kVar.f9943c));
                        break;
                    case 77:
                        i11 = indexCount;
                        hVar.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        i11 = indexCount;
                        hVar.b(78, typedArrayObtainStyledAttributes.getInt(index, lVar.f9951b));
                        break;
                    case 79:
                        i11 = indexCount;
                        hVar.a(79, typedArrayObtainStyledAttributes.getFloat(index, kVar.f9944d));
                        break;
                    case 80:
                        i11 = indexCount;
                        hVar.d(80, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f9922l0));
                        break;
                    case 81:
                        i11 = indexCount;
                        hVar.d(81, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f9924m0));
                        break;
                    case 82:
                        i11 = indexCount;
                        hVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, kVar.f9942b));
                        break;
                    case 83:
                        i11 = indexCount;
                        hVar.b(83, f(typedArrayObtainStyledAttributes, index, mVar.f9962h));
                        break;
                    case 84:
                        i11 = indexCount;
                        hVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, kVar.f9947g));
                        break;
                    case 85:
                        i11 = indexCount;
                        hVar.a(85, typedArrayObtainStyledAttributes.getFloat(index, kVar.f9946f));
                        break;
                    case 86:
                        i11 = indexCount;
                        int i14 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i14 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            kVar.f9949i = resourceId2;
                            hVar.b(89, resourceId2);
                            if (kVar.f9949i != -1) {
                                hVar.b(88, -2);
                            }
                        } else if (i14 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            kVar.f9948h = string;
                            hVar.c(90, string);
                            if (kVar.f9948h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                kVar.f9949i = resourceId3;
                                hVar.b(89, resourceId3);
                                hVar.b(88, -2);
                            } else {
                                hVar.b(88, -1);
                            }
                        } else {
                            hVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, kVar.f9949i));
                        }
                        break;
                    case 87:
                        i11 = indexCount;
                        i0.q("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i11 = indexCount;
                        hVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.L));
                        break;
                    case 94:
                        i11 = indexCount;
                        hVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.S));
                        break;
                    case 95:
                        i11 = indexCount;
                        g(hVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i11 = indexCount;
                        g(hVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i11 = indexCount;
                        hVar.b(97, typedArrayObtainStyledAttributes.getInt(index, jVar.f9928o0));
                        break;
                    case 98:
                        i11 = indexCount;
                        int i15 = i4.a.f7452z;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            iVar.f9894a = typedArrayObtainStyledAttributes.getResourceId(index, iVar.f9894a);
                        }
                        break;
                    case 99:
                        i11 = indexCount;
                        hVar.d(99, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f9913g));
                        break;
                }
                i12 = i13 + 1;
            }
        } else {
            int i16 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i16 < indexCount2; indexCount2 = i10) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i16);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        kVar.getClass();
                        jVar.getClass();
                        mVar.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i10 = indexCount2;
                        jVar.f9929p = f(typedArrayObtainStyledAttributes, index2, jVar.f9929p);
                        continue;
                        i16++;
                        break;
                    case 2:
                        i10 = indexCount2;
                        jVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.I);
                        continue;
                        i16++;
                        break;
                    case 3:
                        i10 = indexCount2;
                        jVar.f9927o = f(typedArrayObtainStyledAttributes, index2, jVar.f9927o);
                        continue;
                        i16++;
                        break;
                    case 4:
                        i10 = indexCount2;
                        jVar.f9925n = f(typedArrayObtainStyledAttributes, index2, jVar.f9925n);
                        continue;
                        i16++;
                        break;
                    case 5:
                        i10 = indexCount2;
                        jVar.f9938y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i16++;
                        break;
                    case 6:
                        i10 = indexCount2;
                        jVar.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.C);
                        continue;
                        i16++;
                        break;
                    case 7:
                        i10 = indexCount2;
                        jVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.D);
                        continue;
                        i16++;
                        break;
                    case 8:
                        i10 = indexCount2;
                        jVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.J);
                        continue;
                        i16++;
                        break;
                    case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                        i10 = indexCount2;
                        jVar.f9935v = f(typedArrayObtainStyledAttributes, index2, jVar.f9935v);
                        continue;
                        i16++;
                        break;
                    case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                        i10 = indexCount2;
                        jVar.f9934u = f(typedArrayObtainStyledAttributes, index2, jVar.f9934u);
                        continue;
                        i16++;
                        break;
                    case 11:
                        i10 = indexCount2;
                        jVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.P);
                        continue;
                        i16++;
                        break;
                    case 12:
                        i10 = indexCount2;
                        jVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.Q);
                        continue;
                        i16++;
                        break;
                    case 13:
                        i10 = indexCount2;
                        jVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.M);
                        continue;
                        i16++;
                        break;
                    case 14:
                        i10 = indexCount2;
                        jVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.O);
                        continue;
                        i16++;
                        break;
                    case 15:
                        i10 = indexCount2;
                        jVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.R);
                        continue;
                        i16++;
                        break;
                    case 16:
                        i10 = indexCount2;
                        jVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.N);
                        continue;
                        i16++;
                        break;
                    case 17:
                        i10 = indexCount2;
                        jVar.f9907d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f9907d);
                        continue;
                        i16++;
                        break;
                    case 18:
                        i10 = indexCount2;
                        jVar.f9909e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f9909e);
                        continue;
                        i16++;
                        break;
                    case 19:
                        i10 = indexCount2;
                        jVar.f9911f = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f9911f);
                        continue;
                        i16++;
                        break;
                    case 20:
                        i10 = indexCount2;
                        jVar.f9936w = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f9936w);
                        continue;
                        i16++;
                        break;
                    case 21:
                        i10 = indexCount2;
                        jVar.f9905c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, jVar.f9905c);
                        continue;
                        i16++;
                        break;
                    case 22:
                        i10 = indexCount2;
                        int i17 = typedArrayObtainStyledAttributes.getInt(index2, lVar.f9950a);
                        lVar.f9950a = i17;
                        lVar.f9950a = iArr[i17];
                        continue;
                        i16++;
                        break;
                    case 23:
                        i10 = indexCount2;
                        jVar.f9903b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, jVar.f9903b);
                        continue;
                        i16++;
                        break;
                    case 24:
                        i10 = indexCount2;
                        jVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.F);
                        continue;
                        i16++;
                        break;
                    case 25:
                        i10 = indexCount2;
                        jVar.f9915h = f(typedArrayObtainStyledAttributes, index2, jVar.f9915h);
                        continue;
                        i16++;
                        break;
                    case 26:
                        i10 = indexCount2;
                        jVar.f9917i = f(typedArrayObtainStyledAttributes, index2, jVar.f9917i);
                        continue;
                        i16++;
                        break;
                    case 27:
                        i10 = indexCount2;
                        jVar.E = typedArrayObtainStyledAttributes.getInt(index2, jVar.E);
                        continue;
                        i16++;
                        break;
                    case 28:
                        i10 = indexCount2;
                        jVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.G);
                        continue;
                        i16++;
                        break;
                    case 29:
                        i10 = indexCount2;
                        jVar.f9919j = f(typedArrayObtainStyledAttributes, index2, jVar.f9919j);
                        continue;
                        i16++;
                        break;
                    case 30:
                        i10 = indexCount2;
                        jVar.k = f(typedArrayObtainStyledAttributes, index2, jVar.k);
                        continue;
                        i16++;
                        break;
                    case 31:
                        i10 = indexCount2;
                        jVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.K);
                        continue;
                        i16++;
                        break;
                    case 32:
                        i10 = indexCount2;
                        jVar.f9932s = f(typedArrayObtainStyledAttributes, index2, jVar.f9932s);
                        continue;
                        i16++;
                        break;
                    case 33:
                        i10 = indexCount2;
                        jVar.f9933t = f(typedArrayObtainStyledAttributes, index2, jVar.f9933t);
                        continue;
                        i16++;
                        break;
                    case 34:
                        i10 = indexCount2;
                        jVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.H);
                        continue;
                        i16++;
                        break;
                    case 35:
                        i10 = indexCount2;
                        jVar.f9923m = f(typedArrayObtainStyledAttributes, index2, jVar.f9923m);
                        continue;
                        i16++;
                        break;
                    case 36:
                        i10 = indexCount2;
                        jVar.l = f(typedArrayObtainStyledAttributes, index2, jVar.l);
                        continue;
                        i16++;
                        break;
                    case 37:
                        i10 = indexCount2;
                        jVar.f9937x = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f9937x);
                        continue;
                        i16++;
                        break;
                    case 38:
                        i10 = indexCount2;
                        iVar.f9894a = typedArrayObtainStyledAttributes.getResourceId(index2, iVar.f9894a);
                        continue;
                        i16++;
                        break;
                    case 39:
                        i10 = indexCount2;
                        jVar.U = typedArrayObtainStyledAttributes.getFloat(index2, jVar.U);
                        continue;
                        i16++;
                        break;
                    case 40:
                        i10 = indexCount2;
                        jVar.T = typedArrayObtainStyledAttributes.getFloat(index2, jVar.T);
                        continue;
                        i16++;
                        break;
                    case 41:
                        i10 = indexCount2;
                        jVar.V = typedArrayObtainStyledAttributes.getInt(index2, jVar.V);
                        continue;
                        i16++;
                        break;
                    case 42:
                        i10 = indexCount2;
                        jVar.W = typedArrayObtainStyledAttributes.getInt(index2, jVar.W);
                        continue;
                        i16++;
                        break;
                    case 43:
                        i10 = indexCount2;
                        lVar.f9952c = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f9952c);
                        continue;
                        i16++;
                        break;
                    case 44:
                        i10 = indexCount2;
                        mVar.l = true;
                        mVar.f9965m = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f9965m);
                        continue;
                        i16++;
                        break;
                    case 45:
                        i10 = indexCount2;
                        mVar.f9956b = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f9956b);
                        continue;
                        i16++;
                        break;
                    case 46:
                        i10 = indexCount2;
                        mVar.f9957c = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f9957c);
                        continue;
                        i16++;
                        break;
                    case 47:
                        i10 = indexCount2;
                        mVar.f9958d = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f9958d);
                        continue;
                        i16++;
                        break;
                    case 48:
                        i10 = indexCount2;
                        mVar.f9959e = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f9959e);
                        continue;
                        i16++;
                        break;
                    case 49:
                        i10 = indexCount2;
                        mVar.f9960f = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f9960f);
                        continue;
                        i16++;
                        break;
                    case 50:
                        i10 = indexCount2;
                        mVar.f9961g = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f9961g);
                        continue;
                        i16++;
                        break;
                    case 51:
                        i10 = indexCount2;
                        mVar.f9963i = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f9963i);
                        continue;
                        i16++;
                        break;
                    case 52:
                        i10 = indexCount2;
                        mVar.f9964j = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f9964j);
                        continue;
                        i16++;
                        break;
                    case 53:
                        i10 = indexCount2;
                        mVar.k = typedArrayObtainStyledAttributes.getDimension(index2, mVar.k);
                        continue;
                        i16++;
                        break;
                    case 54:
                        i10 = indexCount2;
                        jVar.X = typedArrayObtainStyledAttributes.getInt(index2, jVar.X);
                        continue;
                        i16++;
                        break;
                    case 55:
                        i10 = indexCount2;
                        jVar.Y = typedArrayObtainStyledAttributes.getInt(index2, jVar.Y);
                        continue;
                        i16++;
                        break;
                    case 56:
                        i10 = indexCount2;
                        jVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.Z);
                        continue;
                        i16++;
                        break;
                    case 57:
                        i10 = indexCount2;
                        jVar.f9902a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f9902a0);
                        continue;
                        i16++;
                        break;
                    case 58:
                        i10 = indexCount2;
                        jVar.f9904b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f9904b0);
                        continue;
                        i16++;
                        break;
                    case 59:
                        i10 = indexCount2;
                        jVar.f9906c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f9906c0);
                        continue;
                        i16++;
                        break;
                    case 60:
                        i10 = indexCount2;
                        mVar.f9955a = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f9955a);
                        continue;
                        i16++;
                        break;
                    case 61:
                        i10 = indexCount2;
                        jVar.f9939z = f(typedArrayObtainStyledAttributes, index2, jVar.f9939z);
                        continue;
                        i16++;
                        break;
                    case 62:
                        i10 = indexCount2;
                        jVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.A);
                        continue;
                        i16++;
                        break;
                    case 63:
                        i10 = indexCount2;
                        jVar.B = typedArrayObtainStyledAttributes.getFloat(index2, jVar.B);
                        continue;
                        i16++;
                        break;
                    case 64:
                        i10 = indexCount2;
                        kVar.f9941a = f(typedArrayObtainStyledAttributes, index2, kVar.f9941a);
                        continue;
                        i16++;
                        break;
                    case 65:
                        i10 = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            kVar.getClass();
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            kVar.getClass();
                        }
                        i16++;
                        break;
                    case 66:
                        i10 = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        kVar.getClass();
                        continue;
                        i16++;
                        break;
                    case 67:
                        i10 = indexCount2;
                        kVar.f9945e = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f9945e);
                        break;
                    case 68:
                        i10 = indexCount2;
                        lVar.f9953d = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f9953d);
                        break;
                    case 69:
                        i10 = indexCount2;
                        jVar.f9908d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i10 = indexCount2;
                        jVar.f9910e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i10 = indexCount2;
                        i0.d("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i10 = indexCount2;
                        jVar.f9912f0 = typedArrayObtainStyledAttributes.getInt(index2, jVar.f9912f0);
                        break;
                    case 73:
                        i10 = indexCount2;
                        jVar.f9914g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f9914g0);
                        break;
                    case 74:
                        i10 = indexCount2;
                        jVar.f9920j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i10 = indexCount2;
                        jVar.f9926n0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f9926n0);
                        break;
                    case 76:
                        i10 = indexCount2;
                        kVar.f9943c = typedArrayObtainStyledAttributes.getInt(index2, kVar.f9943c);
                        break;
                    case 77:
                        i10 = indexCount2;
                        jVar.f9921k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i10 = indexCount2;
                        lVar.f9951b = typedArrayObtainStyledAttributes.getInt(index2, lVar.f9951b);
                        break;
                    case 79:
                        i10 = indexCount2;
                        kVar.f9944d = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f9944d);
                        break;
                    case 80:
                        i10 = indexCount2;
                        jVar.f9922l0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f9922l0);
                        break;
                    case 81:
                        i10 = indexCount2;
                        jVar.f9924m0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f9924m0);
                        break;
                    case 82:
                        i10 = indexCount2;
                        kVar.f9942b = typedArrayObtainStyledAttributes.getInteger(index2, kVar.f9942b);
                        break;
                    case 83:
                        i10 = indexCount2;
                        mVar.f9962h = f(typedArrayObtainStyledAttributes, index2, mVar.f9962h);
                        break;
                    case 84:
                        i10 = indexCount2;
                        kVar.f9947g = typedArrayObtainStyledAttributes.getInteger(index2, kVar.f9947g);
                        break;
                    case 85:
                        i10 = indexCount2;
                        kVar.f9946f = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f9946f);
                        break;
                    case 86:
                        i10 = indexCount2;
                        int i18 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i18 == 1) {
                            kVar.f9949i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i18 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            kVar.f9948h = string2;
                            if (string2.indexOf("/") > 0) {
                                kVar.f9949i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, kVar.f9949i);
                        }
                        break;
                    case 87:
                        i10 = indexCount2;
                        i0.q("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb3 = new StringBuilder("Unknown attribute 0x");
                        i10 = indexCount2;
                        sb3.append(Integer.toHexString(index2));
                        sb3.append("   ");
                        sb3.append(sparseIntArray.get(index2));
                        i0.q("ConstraintSet", sb3.toString());
                        break;
                    case 91:
                        i10 = indexCount2;
                        jVar.f9930q = f(typedArrayObtainStyledAttributes, index2, jVar.f9930q);
                        break;
                    case 92:
                        i10 = indexCount2;
                        jVar.f9931r = f(typedArrayObtainStyledAttributes, index2, jVar.f9931r);
                        break;
                    case 93:
                        i10 = indexCount2;
                        jVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.L);
                        break;
                    case 94:
                        i10 = indexCount2;
                        jVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.S);
                        break;
                    case 95:
                        i10 = indexCount2;
                        g(jVar, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i16++;
                        break;
                    case 96:
                        i10 = indexCount2;
                        g(jVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i10 = indexCount2;
                        jVar.f9928o0 = typedArrayObtainStyledAttributes.getInt(index2, jVar.f9928o0);
                        break;
                }
                i16++;
            }
            if (jVar.f9920j0 != null) {
                jVar.f9918i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return iVar;
    }

    public static int f(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:38:0x005e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    public static void g(Object obj, TypedArray typedArray, int i10, int i11) {
        int dimensionPixelSize;
        h hVar;
        j jVar;
        e eVar;
        if (obj == null) {
            return;
        }
        int i12 = typedArray.peekValue(i10).type;
        boolean z5 = true;
        int i13 = 0;
        if (i12 != 3) {
            if (i12 != 5) {
                dimensionPixelSize = typedArray.getInt(i10, 0);
                if (dimensionPixelSize == -4) {
                    i13 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z5 = false;
                }
                if (obj instanceof e) {
                    eVar = (e) obj;
                    if (i11 == 0) {
                        ((ViewGroup.MarginLayoutParams) eVar).width = i13;
                        eVar.W = z5;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) eVar).height = i13;
                        eVar.X = z5;
                        return;
                    }
                }
                if (obj instanceof j) {
                    jVar = (j) obj;
                    if (i11 == 0) {
                        jVar.f9903b = i13;
                        jVar.f9922l0 = z5;
                        return;
                    } else {
                        jVar.f9905c = i13;
                        jVar.f9924m0 = z5;
                        return;
                    }
                }
                if (obj instanceof h) {
                    hVar = (h) obj;
                    if (i11 == 0) {
                        hVar.b(23, i13);
                        hVar.d(80, z5);
                        return;
                    } else {
                        hVar.b(21, i13);
                        hVar.d(81, z5);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i10, 0);
            z5 = false;
            i13 = dimensionPixelSize;
            if (obj instanceof e) {
                eVar = (e) obj;
                if (i11 == 0) {
                    ((ViewGroup.MarginLayoutParams) eVar).width = i13;
                    eVar.W = z5;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) eVar).height = i13;
                    eVar.X = z5;
                    return;
                }
            }
            if (obj instanceof j) {
                jVar = (j) obj;
                if (i11 == 0) {
                    jVar.f9903b = i13;
                    jVar.f9922l0 = z5;
                    return;
                } else {
                    jVar.f9905c = i13;
                    jVar.f9924m0 = z5;
                    return;
                }
            }
            if (obj instanceof h) {
                hVar = (h) obj;
                if (i11 == 0) {
                    hVar.b(23, i13);
                    hVar.d(80, z5);
                    return;
                } else {
                    hVar.b(21, i13);
                    hVar.d(81, z5);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i10);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof e) {
                    e eVar2 = (e) obj;
                    if (i11 == 0) {
                        ((ViewGroup.MarginLayoutParams) eVar2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) eVar2).height = 0;
                    }
                    h(eVar2, strTrim2);
                    return;
                }
                if (obj instanceof j) {
                    ((j) obj).f9938y = strTrim2;
                    return;
                } else {
                    if (obj instanceof h) {
                        ((h) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f10 = Float.parseFloat(strTrim2);
                    if (obj instanceof e) {
                        e eVar3 = (e) obj;
                        if (i11 == 0) {
                            ((ViewGroup.MarginLayoutParams) eVar3).width = 0;
                            eVar3.H = f10;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) eVar3).height = 0;
                            eVar3.I = f10;
                            return;
                        }
                    }
                    if (obj instanceof j) {
                        j jVar2 = (j) obj;
                        if (i11 == 0) {
                            jVar2.f9903b = 0;
                            jVar2.U = f10;
                            return;
                        } else {
                            jVar2.f9905c = 0;
                            jVar2.T = f10;
                            return;
                        }
                    }
                    if (obj instanceof h) {
                        h hVar2 = (h) obj;
                        if (i11 == 0) {
                            hVar2.b(23, 0);
                            hVar2.a(39, f10);
                            return;
                        } else {
                            hVar2.b(21, 0);
                            hVar2.a(40, f10);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof e) {
                        e eVar4 = (e) obj;
                        if (i11 == 0) {
                            ((ViewGroup.MarginLayoutParams) eVar4).width = 0;
                            eVar4.R = fMax;
                            eVar4.L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) eVar4).height = 0;
                            eVar4.S = fMax;
                            eVar4.M = 2;
                            return;
                        }
                    }
                    if (obj instanceof j) {
                        j jVar3 = (j) obj;
                        if (i11 == 0) {
                            jVar3.f9903b = 0;
                            jVar3.f9908d0 = fMax;
                            jVar3.X = 2;
                            return;
                        } else {
                            jVar3.f9905c = 0;
                            jVar3.f9910e0 = fMax;
                            jVar3.Y = 2;
                            return;
                        }
                    }
                    if (obj instanceof h) {
                        h hVar3 = (h) obj;
                        if (i11 == 0) {
                            hVar3.b(23, 0);
                            hVar3.b(54, 2);
                        } else {
                            hVar3.b(21, 0);
                            hVar3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void h(e eVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i10 = 0;
            int i11 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i10 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i11 = i10;
                i10 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i10);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i10, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f10 = Float.parseFloat(strSubstring3);
                        float f11 = Float.parseFloat(strSubstring4);
                        if (f10 > 0.0f && f11 > 0.0f) {
                            if (i11 == 1) {
                                Math.abs(f11 / f10);
                            } else {
                                Math.abs(f10 / f11);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        eVar.G = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void a(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i10;
        HashMap map;
        String resourceEntryName;
        n nVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = nVar.f9971c;
        HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            int id2 = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id2))) {
                StringBuilder sb2 = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb2.append(resourceEntryName);
                i0.q("ConstraintSet", sb2.toString());
            } else {
                if (nVar.f9970b && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (map2.containsKey(Integer.valueOf(id2))) {
                        hashSet2.remove(Integer.valueOf(id2));
                        i iVar = (i) map2.get(Integer.valueOf(id2));
                        if (iVar != null) {
                            l lVar = iVar.f9895b;
                            j jVar = iVar.f9897d;
                            m mVar = iVar.f9898e;
                            if (childAt instanceof a) {
                                jVar.f9916h0 = 1;
                                a aVar = (a) childAt;
                                aVar.setId(id2);
                                aVar.setType(jVar.f9912f0);
                                aVar.setMargin(jVar.f9914g0);
                                aVar.setAllowsGoneWidget(jVar.f9926n0);
                                int[] iArr = jVar.f9918i0;
                                if (iArr != null) {
                                    aVar.setReferencedIds(iArr);
                                } else {
                                    String str = jVar.f9920j0;
                                    if (str != null) {
                                        int[] iArrC = c(aVar, str);
                                        jVar.f9918i0 = iArrC;
                                        aVar.setReferencedIds(iArrC);
                                    }
                                }
                            }
                            e eVar = (e) childAt.getLayoutParams();
                            eVar.a();
                            iVar.a(eVar);
                            HashMap map3 = iVar.f9899f;
                            Class<?> cls = childAt.getClass();
                            for (String str2 : map3.keySet()) {
                                b bVar = (b) map3.get(str2);
                                HashSet hashSet3 = hashSet2;
                                String strL = !bVar.f9818a ? j0.r.l("set", str2) : str2;
                                int i12 = i11;
                                try {
                                    int iB = e4.f.b(bVar.f9819b);
                                    Class cls2 = Float.TYPE;
                                    Class cls3 = Integer.TYPE;
                                    switch (iB) {
                                        case 0:
                                            map = map3;
                                            cls.getMethod(strL, cls3).invoke(childAt, Integer.valueOf(bVar.f9820c));
                                            break;
                                        case 1:
                                            map = map3;
                                            cls.getMethod(strL, cls2).invoke(childAt, Float.valueOf(bVar.f9821d));
                                            break;
                                        case 2:
                                            map = map3;
                                            cls.getMethod(strL, cls3).invoke(childAt, Integer.valueOf(bVar.f9824g));
                                            break;
                                        case 3:
                                            Method method = cls.getMethod(strL, Drawable.class);
                                            map = map3;
                                            try {
                                                ColorDrawable colorDrawable = new ColorDrawable();
                                                colorDrawable.setColor(bVar.f9824g);
                                                method.invoke(childAt, colorDrawable);
                                            } catch (IllegalAccessException e3) {
                                                e = e3;
                                                StringBuilder sbJ = defpackage.f.j(" Custom Attribute \"", str2, "\" not found on ");
                                                sbJ.append(cls.getName());
                                                i0.e("TransitionLayout", sbJ.toString(), e);
                                            } catch (NoSuchMethodException e5) {
                                                e = e5;
                                                i0.e("TransitionLayout", cls.getName() + " must have a method " + strL, e);
                                            } catch (InvocationTargetException e10) {
                                                e = e10;
                                                StringBuilder sbJ2 = defpackage.f.j(" Custom Attribute \"", str2, "\" not found on ");
                                                sbJ2.append(cls.getName());
                                                i0.e("TransitionLayout", sbJ2.toString(), e);
                                            }
                                            break;
                                        case 4:
                                            cls.getMethod(strL, CharSequence.class).invoke(childAt, bVar.f9822e);
                                            map = map3;
                                            break;
                                        case 5:
                                            cls.getMethod(strL, Boolean.TYPE).invoke(childAt, Boolean.valueOf(bVar.f9823f));
                                            map = map3;
                                            break;
                                        case 6:
                                            cls.getMethod(strL, cls2).invoke(childAt, Float.valueOf(bVar.f9821d));
                                            map = map3;
                                            break;
                                        case 7:
                                            cls.getMethod(strL, cls3).invoke(childAt, Integer.valueOf(bVar.f9820c));
                                            map = map3;
                                            break;
                                        default:
                                            map = map3;
                                            break;
                                    }
                                } catch (IllegalAccessException e11) {
                                    e = e11;
                                    map = map3;
                                } catch (NoSuchMethodException e12) {
                                    e = e12;
                                    map = map3;
                                } catch (InvocationTargetException e13) {
                                    e = e13;
                                    map = map3;
                                }
                                hashSet2 = hashSet3;
                                i11 = i12;
                                map3 = map;
                            }
                            hashSet = hashSet2;
                            i10 = i11;
                            childAt.setLayoutParams(eVar);
                            if (lVar.f9951b == 0) {
                                childAt.setVisibility(lVar.f9950a);
                            }
                            childAt.setAlpha(lVar.f9952c);
                            childAt.setRotation(mVar.f9955a);
                            childAt.setRotationX(mVar.f9956b);
                            childAt.setRotationY(mVar.f9957c);
                            childAt.setScaleX(mVar.f9958d);
                            childAt.setScaleY(mVar.f9959e);
                            if (mVar.f9962h != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(mVar.f9962h);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(mVar.f9960f)) {
                                    childAt.setPivotX(mVar.f9960f);
                                }
                                if (!Float.isNaN(mVar.f9961g)) {
                                    childAt.setPivotY(mVar.f9961g);
                                }
                            }
                            childAt.setTranslationX(mVar.f9963i);
                            childAt.setTranslationY(mVar.f9964j);
                            childAt.setTranslationZ(mVar.k);
                            if (mVar.l) {
                                childAt.setElevation(mVar.f9965m);
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i10 = i11;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
                i11 = i10 + 1;
                nVar = this;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i10 = i11;
            i11 = i10 + 1;
            nVar = this;
            hashSet2 = hashSet;
        }
        for (Integer num : hashSet2) {
            i iVar2 = (i) map2.get(num);
            if (iVar2 != null) {
                j jVar2 = iVar2.f9897d;
                if (jVar2.f9916h0 == 1) {
                    Context context = constraintLayout.getContext();
                    a aVar2 = new a(context);
                    aVar2.f9825j = new int[32];
                    aVar2.f9829p = new HashMap();
                    aVar2.l = context;
                    g4.a aVar3 = new g4.a();
                    aVar3.f6198s0 = 0;
                    aVar3.f6199t0 = true;
                    aVar3.f6200u0 = 0;
                    aVar3.f6201v0 = false;
                    aVar2.f9817s = aVar3;
                    aVar2.f9826m = aVar3;
                    aVar2.i();
                    aVar2.setVisibility(8);
                    aVar2.setId(num.intValue());
                    int[] iArr2 = jVar2.f9918i0;
                    if (iArr2 != null) {
                        aVar2.setReferencedIds(iArr2);
                    } else {
                        String str3 = jVar2.f9920j0;
                        if (str3 != null) {
                            int[] iArrC2 = c(aVar2, str3);
                            jVar2.f9918i0 = iArrC2;
                            aVar2.setReferencedIds(iArrC2);
                        }
                    }
                    aVar2.setType(jVar2.f9912f0);
                    aVar2.setMargin(jVar2.f9914g0);
                    e eVarD = ConstraintLayout.d();
                    aVar2.i();
                    iVar2.a(eVarD);
                    constraintLayout.addView(aVar2, eVarD);
                }
                if (jVar2.f9901a) {
                    View pVar = new p(constraintLayout.getContext());
                    pVar.setId(num.intValue());
                    e eVarD2 = ConstraintLayout.d();
                    iVar2.a(eVarD2);
                    constraintLayout.addView(pVar, eVarD2);
                }
            }
        }
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt2 = constraintLayout.getChildAt(i13);
            if (childAt2 instanceof c) {
                ((c) childAt2).e(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i10;
        HashMap map;
        int i11;
        n nVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = nVar.f9971c;
        map2.clear();
        int i12 = 0;
        while (i12 < childCount) {
            View childAt = constraintLayout.getChildAt(i12);
            e eVar = (e) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (nVar.f9970b && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map2.containsKey(Integer.valueOf(id2))) {
                map2.put(Integer.valueOf(id2), new i());
            }
            i iVar = (i) map2.get(Integer.valueOf(id2));
            if (iVar == null) {
                i10 = childCount;
                map = map2;
                i11 = i12;
            } else {
                l lVar = iVar.f9895b;
                j jVar = iVar.f9897d;
                m mVar = iVar.f9898e;
                i10 = childCount;
                HashMap map3 = new HashMap();
                map = map2;
                Class<?> cls = childAt.getClass();
                i11 = i12;
                HashMap map4 = nVar.f9969a;
                for (String str : map4.keySet()) {
                    b bVar = (b) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new b(bVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new b(bVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e3) {
                        StringBuilder sbJ = defpackage.f.j(" Custom Attribute \"", str, "\" not found on ");
                        sbJ.append(cls.getName());
                        i0.e("TransitionLayout", sbJ.toString(), e3);
                    } catch (NoSuchMethodException e5) {
                        i0.e("TransitionLayout", cls.getName() + " must have a method " + str, e5);
                    } catch (InvocationTargetException e10) {
                        StringBuilder sbJ2 = defpackage.f.j(" Custom Attribute \"", str, "\" not found on ");
                        sbJ2.append(cls.getName());
                        i0.e("TransitionLayout", sbJ2.toString(), e10);
                    }
                    map4 = map5;
                }
                iVar.f9899f = map3;
                iVar.f9894a = id2;
                jVar.f9915h = eVar.f9839e;
                jVar.f9917i = eVar.f9841f;
                jVar.f9919j = eVar.f9843g;
                jVar.k = eVar.f9845h;
                jVar.l = eVar.f9847i;
                jVar.f9923m = eVar.f9849j;
                jVar.f9925n = eVar.k;
                jVar.f9927o = eVar.l;
                jVar.f9929p = eVar.f9853m;
                jVar.f9930q = eVar.f9855n;
                jVar.f9931r = eVar.f9857o;
                jVar.f9932s = eVar.f9863s;
                jVar.f9933t = eVar.f9864t;
                jVar.f9934u = eVar.f9865u;
                jVar.f9935v = eVar.f9866v;
                jVar.f9936w = eVar.E;
                jVar.f9937x = eVar.F;
                jVar.f9938y = eVar.G;
                jVar.f9939z = eVar.f9859p;
                jVar.A = eVar.f9861q;
                jVar.B = eVar.f9862r;
                jVar.C = eVar.T;
                jVar.D = eVar.U;
                jVar.E = eVar.V;
                jVar.f9911f = eVar.f9835c;
                jVar.f9907d = eVar.f9831a;
                jVar.f9909e = eVar.f9833b;
                jVar.f9903b = ((ViewGroup.MarginLayoutParams) eVar).width;
                jVar.f9905c = ((ViewGroup.MarginLayoutParams) eVar).height;
                jVar.F = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                jVar.G = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                jVar.H = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
                jVar.I = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                jVar.L = eVar.D;
                jVar.T = eVar.I;
                jVar.U = eVar.H;
                jVar.W = eVar.K;
                jVar.V = eVar.J;
                jVar.f9922l0 = eVar.W;
                jVar.f9924m0 = eVar.X;
                jVar.X = eVar.L;
                jVar.Y = eVar.M;
                jVar.Z = eVar.P;
                jVar.f9902a0 = eVar.Q;
                jVar.f9904b0 = eVar.N;
                jVar.f9906c0 = eVar.O;
                jVar.f9908d0 = eVar.R;
                jVar.f9910e0 = eVar.S;
                jVar.f9921k0 = eVar.Y;
                jVar.N = eVar.f9868x;
                jVar.P = eVar.f9870z;
                jVar.M = eVar.f9867w;
                jVar.O = eVar.f9869y;
                jVar.R = eVar.A;
                jVar.Q = eVar.B;
                jVar.S = eVar.C;
                jVar.f9928o0 = eVar.Z;
                jVar.J = eVar.getMarginEnd();
                jVar.K = eVar.getMarginStart();
                lVar.f9950a = childAt.getVisibility();
                lVar.f9952c = childAt.getAlpha();
                mVar.f9955a = childAt.getRotation();
                mVar.f9956b = childAt.getRotationX();
                mVar.f9957c = childAt.getRotationY();
                mVar.f9958d = childAt.getScaleX();
                mVar.f9959e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    mVar.f9960f = pivotX;
                    mVar.f9961g = pivotY;
                }
                mVar.f9963i = childAt.getTranslationX();
                mVar.f9964j = childAt.getTranslationY();
                mVar.k = childAt.getTranslationZ();
                if (mVar.l) {
                    mVar.f9965m = childAt.getElevation();
                }
                if (childAt instanceof a) {
                    a aVar = (a) childAt;
                    jVar.f9926n0 = aVar.getAllowsGoneWidget();
                    jVar.f9918i0 = aVar.getReferencedIds();
                    jVar.f9912f0 = aVar.getType();
                    jVar.f9914g0 = aVar.getMargin();
                }
            }
            i12 = i11 + 1;
            nVar = this;
            childCount = i10;
            map2 = map;
        }
    }

    public final void e(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    i iVarD = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        iVarD.f9897d.f9901a = true;
                    }
                    this.f9971c.put(Integer.valueOf(iVarD.f9894a), iVarD);
                }
            }
        } catch (IOException e3) {
            i0.e("ConstraintSet", "Error parsing resource: " + i10, e3);
        } catch (XmlPullParserException e5) {
            i0.e("ConstraintSet", "Error parsing resource: " + i10, e5);
        }
    }
}
