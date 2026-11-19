package y4;

import android.text.SpannableStringBuilder;
import io.sentry.android.core.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f20372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f20373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f20374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f20375e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20376a;

    static {
        h0 h0Var = f.f20384c;
        f20372b = Character.toString((char) 8206);
        f20373c = Character.toString((char) 8207);
        f20374d = new b(false);
        f20375e = new b(true);
    }

    public b(boolean z5) {
        h0 h0Var = f.f20382a;
        this.f20376a = z5;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        a aVar = new a(charSequence);
        aVar.f20370c = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = aVar.f20370c;
            if (i13 < aVar.f20369b && i10 == 0) {
                CharSequence charSequence2 = aVar.f20368a;
                char cCharAt = charSequence2.charAt(i13);
                aVar.f20371d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(charSequence2, aVar.f20370c);
                    aVar.f20370c = Character.charCount(iCodePointAt) + aVar.f20370c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    aVar.f20370c++;
                    char c3 = aVar.f20371d;
                    directionality = c3 < 1792 ? a.f20367e[c3] : Character.getDirectionality(c3);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i12 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i12++;
                                i11 = -1;
                                continue;
                            case 16:
                            case 17:
                                i12++;
                                i11 = 1;
                                continue;
                            case 18:
                                i12--;
                                i11 = 0;
                                continue;
                        }
                    }
                } else if (i12 == 0) {
                    return -1;
                }
                i10 = i12;
            }
        }
        if (i10 != 0) {
            if (i11 == 0) {
                while (aVar.f20370c > 0) {
                    switch (aVar.a()) {
                        case 14:
                        case 15:
                            if (i10 == i12) {
                                return -1;
                            }
                            i12--;
                            break;
                        case 16:
                        case 17:
                            if (i10 == i12) {
                                return 1;
                            }
                            i12--;
                            break;
                        case 18:
                            i12++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i11;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        a aVar = new a(charSequence);
        aVar.f20370c = aVar.f20369b;
        int i10 = 0;
        while (true) {
            int i11 = i10;
            while (aVar.f20370c > 0) {
                byte bA = aVar.a();
                if (bA == 0) {
                    if (i10 == 0) {
                        return -1;
                    }
                    if (i11 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i10 == 0) {
                        return 1;
                    }
                    if (i11 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i11 == i10) {
                                return -1;
                            }
                            i10--;
                            break;
                        case 16:
                        case 17:
                            if (i11 == i10) {
                                return 1;
                            }
                            i10--;
                            break;
                        case 18:
                            i10++;
                            break;
                        default:
                            if (i11 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        String str;
        h0 h0Var = f.f20384c;
        if (charSequence == null) {
            return null;
        }
        boolean zP = h0Var.p(charSequence.length(), charSequence);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zP2 = (zP ? f.f20383b : f.f20382a).p(charSequence.length(), charSequence);
        String str2 = "";
        String str3 = f20373c;
        String str4 = f20372b;
        boolean z5 = this.f20376a;
        if (z5 || !(zP2 || a(charSequence) == 1)) {
            str = (!z5 || (zP2 && a(charSequence) != -1)) ? "" : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zP != z5) {
            spannableStringBuilder.append(zP ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zP3 = (zP ? f.f20383b : f.f20382a).p(charSequence.length(), charSequence);
        if (!z5 && (zP3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z5 && (!zP3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
