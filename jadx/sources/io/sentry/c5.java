package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8592f;

    public final boolean a() {
        return this.f8589c;
    }

    public final boolean b() {
        return this.f8587a;
    }

    public final boolean c() {
        return this.f8592f;
    }

    public final boolean d() {
        return this.f8590d;
    }

    public final boolean e() {
        return this.f8588b;
    }

    public final boolean f() {
        return this.f8591e;
    }

    public final void g(boolean z5) {
        this.f8589c = z5;
    }

    public final void h(boolean z5) {
        this.f8587a = z5;
    }

    public final void i(boolean z5) {
        this.f8592f = z5;
    }

    public final void j(boolean z5) {
        this.f8590d = z5;
    }

    public final void k(boolean z5) {
        this.f8588b = z5;
    }

    public final void l(boolean z5) {
        this.f8591e = z5;
    }

    public final String toString() {
        return "SentryFeedbackOptions{isNameRequired=" + this.f8587a + ", showName=" + this.f8588b + ", isEmailRequired=" + this.f8589c + ", showEmail=" + this.f8590d + ", useSentryUser=" + this.f8591e + ", showBranding=" + this.f8592f + ", formTitle='Report a Bug', submitButtonLabel='Send Bug Report', cancelButtonLabel='Cancel', nameLabel='Name', namePlaceholder='Your Name', emailLabel='Email', emailPlaceholder='your.email@example.org', isRequiredLabel=' (Required)', messageLabel='Description', messagePlaceholder='What's the bug? What did you expect?'}";
    }
}
