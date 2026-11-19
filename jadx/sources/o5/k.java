package o5;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f13953j = new Object();
    public static volatile k k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f13954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t.f f13955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f13956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f13957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f13958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f13959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y9.f f13960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f13961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f13962i;

    public k(t tVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f13954a = reentrantReadWriteLock;
        this.f13956c = 3;
        j jVar = (j) tVar.f13951b;
        this.f13959f = jVar;
        int i10 = tVar.f13950a;
        this.f13961h = i10;
        this.f13962i = (d) tVar.f13952c;
        this.f13957d = new Handler(Looper.getMainLooper());
        this.f13955b = new t.f(0);
        this.f13960g = new y9.f();
        f fVar = new f(this);
        this.f13958e = fVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i10 == 0) {
            try {
                this.f13956c = 0;
            } catch (Throwable th2) {
                this.f13954a.writeLock().unlock();
                throw th2;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                jVar.a(new e(fVar));
            } catch (Throwable th3) {
                f(th3);
            }
        }
    }

    public static k a() {
        k kVar;
        synchronized (f13953j) {
            try {
                kVar = k;
                if (!(kVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return kVar;
    }

    public static boolean d() {
        return k != null;
    }

    public final int b(int i10, CharSequence charSequence) {
        if (!(c() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        u4.a.i(charSequence, "charSequence cannot be null");
        dj.c cVar = this.f13958e.f13948b;
        cVar.getClass();
        if (i10 < 0 || i10 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            y[] yVarArr = (y[]) spanned.getSpans(i10, i10 + 1, y.class);
            if (yVarArr.length > 0) {
                return spanned.getSpanStart(yVarArr[0]);
            }
        }
        return ((q) cVar.A0(charSequence, Math.max(0, i10 - 16), Math.min(charSequence.length(), i10 + 16), Integer.MAX_VALUE, true, new q(i10))).k;
    }

    public final int c() {
        this.f13954a.readLock().lock();
        try {
            return this.f13956c;
        } finally {
            this.f13954a.readLock().unlock();
        }
    }

    public final void e() {
        if (!(this.f13961h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (c() == 1) {
            return;
        }
        this.f13954a.writeLock().lock();
        try {
            if (this.f13956c == 0) {
                this.f13954a.writeLock().unlock();
                return;
            }
            this.f13956c = 0;
            this.f13954a.writeLock().unlock();
            f fVar = this.f13958e;
            k kVar = fVar.f13947a;
            try {
                kVar.f13959f.a(new e(fVar));
            } catch (Throwable th2) {
                kVar.f(th2);
            }
        } catch (Throwable th3) {
            this.f13954a.writeLock().unlock();
            throw th3;
        }
    }

    public final void f(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f13954a.writeLock().lock();
        try {
            this.f13956c = 2;
            arrayList.addAll(this.f13955b);
            this.f13955b.clear();
            this.f13954a.writeLock().unlock();
            this.f13957d.post(new com.google.android.material.datepicker.g(arrayList, this.f13956c, th2));
        } catch (Throwable th3) {
            this.f13954a.writeLock().unlock();
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5 A[Catch: all -> 0x0088, TryCatch #1 {all -> 0x0088, blocks: (B:35:0x0060, B:38:0x0065, B:40:0x0069, B:42:0x0076, B:49:0x0095, B:51:0x009f, B:53:0x00a2, B:55:0x00a5, B:57:0x00b5, B:58:0x00b8), top: B:94:0x0060 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b5 A[Catch: all -> 0x0088, TryCatch #1 {all -> 0x0088, blocks: (B:35:0x0060, B:38:0x0065, B:40:0x0069, B:42:0x0076, B:49:0x0095, B:51:0x009f, B:53:0x00a2, B:55:0x00a5, B:57:0x00b5, B:58:0x00b8), top: B:94:0x0060 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:83:0x0105  */
    /* JADX WARN: Code duplicated, block: B:99:? A[SYNTHETIC] */
    public final CharSequence g(int i10, int i11, int i12, CharSequence charSequence) throws Throwable {
        Throwable th2;
        CharSequence charSequence2;
        int i13;
        int i14;
        y[] yVarArr;
        int spanStart;
        if (!(c() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        u4.a.g("start should be <= than end", i10 <= i11);
        a0 a0Var = null;
        if (charSequence == null) {
            return null;
        }
        u4.a.g("start should be < than charSequence length", i10 <= charSequence.length());
        u4.a.g("end should be < than charSequence length", i11 <= charSequence.length());
        if (charSequence.length() == 0 || i10 == i11) {
            return charSequence;
        }
        boolean z5 = i12 == 1;
        dj.c cVar = this.f13958e.f13948b;
        cVar.getClass();
        boolean z10 = charSequence instanceof w;
        if (z10) {
            ((w) charSequence).a();
        }
        if (z10) {
            a0Var = new a0((Spannable) charSequence);
            if (a0Var != null) {
                for (y yVar : yVarArr) {
                    spanStart = a0Var.k.getSpanStart(yVar);
                    int spanEnd = a0Var.k.getSpanEnd(yVar);
                    if (spanStart != i11) {
                        a0Var.removeSpan(yVar);
                    }
                    i10 = Math.min(spanStart, i10);
                    i11 = Math.max(spanEnd, i11);
                }
            }
            i13 = i10;
            i14 = i11;
            if (i13 != i14) {
                charSequence2 = charSequence;
                if (!z10) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z10) {
                    return charSequence2;
                }
            }
            ((w) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    a0Var = new a0((Spannable) charSequence);
                } catch (Throwable th3) {
                    th = th3;
                    charSequence2 = charSequence;
                    th2 = th;
                    if (!z10) {
                        throw th2;
                    }
                    ((w) charSequence2).b();
                    throw th2;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i10 - 1, i11 + 1, y.class) <= i11) {
                a0Var = new a0();
                a0Var.f13943j = false;
                a0Var.k = new SpannableString(charSequence);
            }
            if (a0Var != null && (yVarArr = (y[]) a0Var.k.getSpans(i10, i11, y.class)) != null && yVarArr.length > 0) {
                while (i < r3) {
                    spanStart = a0Var.k.getSpanStart(yVar);
                    int spanEnd2 = a0Var.k.getSpanEnd(yVar);
                    if (spanStart != i11) {
                        a0Var.removeSpan(yVar);
                    }
                    i10 = Math.min(spanStart, i10);
                    i11 = Math.max(spanEnd2, i11);
                }
            }
            i13 = i10;
            i14 = i11;
            if (i13 != i14 || i13 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z10) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                try {
                    a0 a0Var2 = (a0) cVar.A0(charSequence2, i13, i14, Integer.MAX_VALUE, z5, new io.sentry.clientreport.d(21, a0Var, (y9.f) cVar.k));
                    if (a0Var2 != null) {
                        Spannable spannable = a0Var2.k;
                        if (z10) {
                            ((w) charSequence2).b();
                        }
                        return spannable;
                    }
                    if (!z10) {
                        return charSequence2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    th2 = th;
                    if (!z10) {
                        throw th2;
                    }
                    ((w) charSequence2).b();
                    throw th2;
                }
            }
            ((w) charSequence2).b();
            return charSequence2;
        } catch (Throwable th5) {
            th2 = th5;
            charSequence2 = charSequence;
        }
        if (!z10) {
            throw th2;
        }
        ((w) charSequence2).b();
        throw th2;
    }

    public final void h(i iVar) {
        u4.a.i(iVar, "initCallback cannot be null");
        this.f13954a.writeLock().lock();
        try {
            if (this.f13956c == 1 || this.f13956c == 2) {
                this.f13957d.post(new com.google.android.material.datepicker.g(Arrays.asList(iVar), this.f13956c, (Throwable) null));
            } else {
                this.f13955b.add(iVar);
            }
        } finally {
            this.f13954a.writeLock().unlock();
        }
    }
}
