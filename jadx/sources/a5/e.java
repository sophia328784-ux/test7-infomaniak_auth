package a5;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d, f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f310j = 0;
    public ClipData k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f311m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Uri f312n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Bundle f313o;

    public /* synthetic */ e() {
    }

    @Override // a5.d
    public g build() {
        return new g(new e(this));
    }

    @Override // a5.f
    public int c() {
        return this.l;
    }

    @Override // a5.f
    public ClipData d() {
        return this.k;
    }

    @Override // a5.f
    public int f() {
        return this.f311m;
    }

    @Override // a5.f
    public ContentInfo g() {
        return null;
    }

    @Override // a5.d
    public void h(Uri uri) {
        this.f312n = uri;
    }

    @Override // a5.d
    public void j(int i10) {
        this.f311m = i10;
    }

    @Override // a5.d
    public void setExtras(Bundle bundle) {
        this.f313o = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.f310j) {
            case 1:
                Uri uri = this.f312n;
                StringBuilder sb2 = new StringBuilder("ContentInfoCompat{clip=");
                sb2.append(this.k.getDescription());
                sb2.append(", source=");
                int i10 = this.l;
                if (i10 == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i10 == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i10 == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i10 == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i10 != 4) {
                    strValueOf = i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb2.append(strValueOf);
                sb2.append(", flags=");
                int i11 = this.f311m;
                sb2.append((i11 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i11));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb2.append(str);
                return defpackage.f.h(sb2, this.f313o != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public e(e eVar) {
        ClipData clipData = eVar.k;
        clipData.getClass();
        this.k = clipData;
        int i10 = eVar.l;
        if (i10 < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i10 > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.l = i10;
        int i11 = eVar.f311m;
        if ((i11 & 1) == i11) {
            this.f311m = i11;
            this.f312n = eVar.f312n;
            this.f313o = eVar.f313o;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i11) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}
