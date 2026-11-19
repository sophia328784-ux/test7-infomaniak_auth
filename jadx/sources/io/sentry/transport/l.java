package io.sentry.transport;

import java.net.Authenticator;
import java.net.PasswordAuthentication;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends Authenticator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9265b;

    public l(String str, String str2) {
        this.f9264a = str;
        this.f9265b = str2;
    }

    @Override // java.net.Authenticator
    public final PasswordAuthentication getPasswordAuthentication() {
        if (getRequestorType() != Authenticator.RequestorType.PROXY) {
            return null;
        }
        return new PasswordAuthentication(this.f9264a, this.f9265b.toCharArray());
    }
}
