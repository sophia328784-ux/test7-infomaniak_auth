package io.sentry;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 implements s0, p3, g1, n1, o1, v0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n2 f8909j = new n2();
    public static final n2 k = new n2();
    public static final n2 l = new n2();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final n2 f8910m = new n2();

    @Override // io.sentry.p3
    public o3 O() {
        return s2.f9231a;
    }

    @Override // io.sentry.n1
    public m3 a(n6 n6Var, List list, e6 e6Var) {
        return null;
    }

    @Override // io.sentry.v0
    public void c(h5 h5Var, String str, Object... objArr) {
        System.out.println(h5Var + ": " + String.format(str, objArr));
    }

    @Override // io.sentry.v0
    public boolean d(h5 h5Var) {
        return true;
    }

    @Override // io.sentry.o1
    public io.sentry.transport.g e(e6 e6Var, io.sentry.internal.debugmeta.c cVar) {
        return new io.sentry.transport.c(e6Var, new io.sentry.transport.p(e6Var), e6Var.getTransportGate(), cVar);
    }

    @Override // io.sentry.v0
    public void h(h5 h5Var, Throwable th2, String str, Object... objArr) {
        PrintStream printStream = System.out;
        String str2 = String.format(str, objArr);
        String string = th2.toString();
        StringWriter stringWriter = new StringWriter();
        th2.printStackTrace(new PrintWriter(stringWriter));
        printStream.println(h5Var + ": " + str2 + " \n " + string + "\n" + stringWriter.toString());
    }

    @Override // io.sentry.g1
    public Future i(Runnable runnable, long j10) {
        return new FutureTask(new i0(1));
    }

    @Override // io.sentry.g1
    public boolean isClosed() {
        return false;
    }

    @Override // io.sentry.n1
    public boolean isRunning() {
        return false;
    }

    @Override // io.sentry.v0
    public void j(h5 h5Var, String str, Throwable th2) {
        if (th2 == null) {
            c(h5Var, str, new Object[0]);
            return;
        }
        PrintStream printStream = System.out;
        String str2 = String.format(str, th2.toString());
        StringWriter stringWriter = new StringWriter();
        th2.printStackTrace(new PrintWriter(stringWriter));
        printStream.println(h5Var + ": " + str2 + "\n" + stringWriter.toString());
    }

    @Override // io.sentry.p3
    public io.sentry.protocol.v p() {
        return io.sentry.protocol.v.k;
    }

    @Override // io.sentry.g1
    public Future submit(Runnable runnable) {
        return new FutureTask(new i0(1));
    }

    @Override // io.sentry.p3
    public void N() {
    }

    @Override // io.sentry.n1
    public void close() {
    }

    @Override // io.sentry.g1
    public void f() {
    }

    @Override // io.sentry.p3
    public void g() {
    }

    @Override // io.sentry.p3
    public void n() {
    }

    @Override // io.sentry.n1
    public void start() {
    }

    @Override // io.sentry.p3
    public void stop() {
    }

    @Override // io.sentry.p3
    public void H(io.sentry.android.replay.d dVar) {
    }

    @Override // io.sentry.g1
    public void b(long j10) {
    }

    @Override // io.sentry.n1
    public void k(m1 m1Var) {
    }

    @Override // io.sentry.p3
    public void v(Boolean bool) {
    }
}
