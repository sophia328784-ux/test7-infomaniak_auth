.class public final Lf7/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lb7/c;


# instance fields
.field public final j:J

.field public volatile k:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf7/d;->j:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c0(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf7/d;->g()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lf7/d;->j:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->d(JILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf7/d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lf7/d;->j:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->f(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lf7/d;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf7/d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lea/a;->n0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getBlob(I)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf7/d;->j:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->g(JI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getColumnCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf7/d;->j:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf7/d;->j:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->i(JI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf7/d;->j:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->k(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf7/d;->j:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->c(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isNull(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf7/d;->j:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->j(JI)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final k(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf7/d;->j:J

    .line 5
    .line 6
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->b(JIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf7/d;->j:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(I[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf7/d;->j:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->a(JI[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf7/d;->j:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->m(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf7/d;->j:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->n(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf7/d;->j:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->l(JI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
