package io.sentry.hints;

import a5.y;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.Log;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.sentry.android.core.i0;
import jb.n;
import kk.l;
import p3.m;
import p3.q;
import w.p;
import w.w1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class i implements y, m6.c, q, nk.g, w1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8737j;

    public /* synthetic */ i(int i10) {
        this.f8737j = i10;
    }

    public static final int d(String str) {
        int length = str.length();
        int lowerCase = 0;
        for (int i10 = 0; i10 < length; i10++) {
            lowerCase = (lowerCase * 31) + Character.toLowerCase(str.charAt(i10));
        }
        return lowerCase;
    }

    public static i g(Context context, int i10) {
        u4.a.g("Cannot create a CalendarItemStyle with a styleResId of 0", i10 != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, pa.a.f15095p);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        s8.g.B(context, typedArrayObtainStyledAttributes, 4);
        s8.g.B(context, typedArrayObtainStyledAttributes, 9);
        s8.g.B(context, typedArrayObtainStyledAttributes, 7);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        n.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new jb.a(0)).a();
        typedArrayObtainStyledAttributes.recycle();
        i iVar = new i(3);
        u4.a.h(rect.left);
        u4.a.h(rect.top);
        u4.a.h(rect.right);
        u4.a.h(rect.bottom);
        return iVar;
    }

    public static Typeface h(String str, p3.k kVar, int i10) {
        if (i10 == 0 && zk.k.b(kVar, p3.k.l) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), kVar.f14805j, i10 == 1);
    }

    public static en.h i(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 2;
            bArr[i10] = (byte) (fn.b.a(str.charAt(i11 + 1)) + (fn.b.a(str.charAt(i11)) << 4));
        }
        return new en.h(bArr);
    }

    public static en.h l(String str) {
        zk.k.f(str, "<this>");
        byte[] bytes = str.getBytes(hl.a.f6932a);
        zk.k.e(bytes, "getBytes(...)");
        en.h hVar = new en.h(bytes);
        hVar.l = str;
        return hVar;
    }

    public static en.h r(byte[] bArr) {
        int length = bArr.length;
        io.sentry.config.a.s(bArr.length, 0, length);
        return new en.h(l.r0(bArr, 0, length));
    }

    @Override // p3.q
    public Typeface c(m mVar, p3.k kVar, int i10) {
        return h(mVar.f14807f, kVar, i10);
    }

    @Override // p3.q
    public Typeface f(p3.k kVar, int i10) {
        return h(null, kVar, i10);
    }

    @Override // m6.c
    public void j() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // m6.c
    public void k(int i10, Object obj) {
        String str;
        switch (i10) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
            default:
                str = "";
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i10 == 6 || i10 == 7 || i10 == 8) {
            i0.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // w.w1
    public int m() {
        return 0;
    }

    @Override // w.u1
    public p n(long j10, p pVar, p pVar2, p pVar3) {
        return j10 < ((long) 0) * 1000000 ? pVar : pVar2;
    }

    @Override // w.w1
    public int o() {
        return 0;
    }

    public boolean q(CharSequence charSequence) {
        return false;
    }

    public String toString() {
        switch (this.f8737j) {
            case 17:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    @Override // a5.y
    public void onScrollLimit(int i10, int i11, int i12, boolean z5) {
    }

    @Override // a5.y
    public void onScrollProgress(int i10, int i11, int i12, int i13) {
    }

    @Override // w.u1
    public p p(long j10, p pVar, p pVar2, p pVar3) {
        return pVar3;
    }
}
