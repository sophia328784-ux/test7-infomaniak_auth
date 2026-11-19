.class public final Lio/sentry/android/sqlite/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lc7/a;


# instance fields
.field public final j:Lc7/a;

.field public final k:Ldj/c;


# direct methods
.method public constructor <init>(Lc7/a;Ldj/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/sqlite/d;->k:Ldj/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/a;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/j0;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, La3/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/sqlite/d;->k:Ldj/c;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Ldj/c;->y0(Ljava/lang/String;Lyk/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ljava/lang/String;)Lc7/f;
    .locals 3

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/sqlite/g;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lc7/a;->J(Ljava/lang/String;)Lc7/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lio/sentry/android/sqlite/d;->k:Ldj/c;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lio/sentry/android/sqlite/g;-><init>(Lc7/f;Ldj/c;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/a;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/a;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/a;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/a;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l0([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, La3/j0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, La3/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/sqlite/d;->k:Ldj/c;

    .line 9
    .line 10
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ldj/c;->y0(Ljava/lang/String;Lyk/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/a;->m0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/a;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/a;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/a;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lwc/c;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le7/e;

    .line 4
    .line 5
    iget-object v0, v0, Le7/f;->k:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, La3/j0;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, La3/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/sqlite/d;->k:Ldj/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ldj/c;->y0(Ljava/lang/String;Lyk/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/database/Cursor;

    .line 21
    .line 22
    return-object p1
.end method

.method public final z0(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/d;->j:Lc7/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc7/a;->z0(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
