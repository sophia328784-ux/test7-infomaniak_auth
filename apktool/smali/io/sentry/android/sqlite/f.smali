.class public final Lio/sentry/android/sqlite/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lc7/d;


# instance fields
.field public final j:Lc7/d;

.field public final k:Ldj/c;

.field public final l:Ljk/o;

.field public final m:Ljk/o;


# direct methods
.method public constructor <init>(Lc7/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/sqlite/f;->j:Lc7/d;

    .line 5
    .line 6
    new-instance v0, Ldj/c;

    .line 7
    .line 8
    invoke-interface {p1}, Lc7/d;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ldj/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/sqlite/f;->k:Ldj/c;

    .line 16
    .line 17
    new-instance p1, Lio/sentry/android/sqlite/e;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lio/sentry/android/sqlite/e;-><init>(Lio/sentry/android/sqlite/f;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/sentry/android/sqlite/f;->l:Ljk/o;

    .line 28
    .line 29
    new-instance p1, Lio/sentry/android/sqlite/e;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, Lio/sentry/android/sqlite/e;-><init>(Lio/sentry/android/sqlite/f;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/sentry/android/sqlite/f;->m:Ljk/o;

    .line 40
    .line 41
    return-void
.end method

.method public static final g(Lc7/d;)Lc7/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/sentry/android/sqlite/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/android/sqlite/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/sqlite/f;-><init>(Lc7/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A0()Lc7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/f;->l:Ljk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/f;->j:Lc7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/f;->j:Lc7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/d;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0()Lc7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/f;->m:Ljk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/f;->j:Lc7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc7/d;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
