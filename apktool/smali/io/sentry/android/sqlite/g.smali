.class public final Lio/sentry/android/sqlite/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lc7/f;


# instance fields
.field public final j:Lc7/f;

.field public final k:Ldj/c;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc7/f;Ldj/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteSpanManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sql"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/sqlite/g;->j:Lc7/f;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/sqlite/g;->k:Ldj/c;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/sqlite/g;->l:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/sqlite/g;->j:Lc7/f;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lc7/e;->F(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/g;->j:Lc7/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc7/e;->I(DI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/g;->j:Lc7/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/g;->j:Lc7/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc7/e;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, La3/i0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/sqlite/g;->k:Ldj/c;

    .line 9
    .line 10
    iget-object v2, p0, Lio/sentry/android/sqlite/g;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ldj/c;->y0(Ljava/lang/String;Lyk/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/g;->j:Lc7/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc7/e;->k(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/g;->j:Lc7/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/e;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/g;->j:Lc7/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc7/e;->r(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
