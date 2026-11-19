.class public final Lkc/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/util/runtime/b;
.implements Ljn/a;
.implements Ln/w;
.implements Ls6/a;
.implements Lnk/g;


# static fields
.field public static j:Lkc/e;

.field public static k:Lkc/e;


# direct methods
.method public static final g(Len/v;)Z
    .locals 2

    .line 1
    sget-object v0, Lfn/h;->o:Len/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Len/v;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lhl/u;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static final i(I)I
    .locals 1

    .line 1
    sget v0, Lxj/w;->i:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    ushr-int/lit8 v0, p0, 0x2

    .line 9
    .line 10
    or-int/2addr p0, v0

    .line 11
    ushr-int/lit8 v0, p0, 0x4

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    ushr-int/lit8 v0, p0, 0x8

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    ushr-int/lit8 v0, p0, 0x10

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljn/b;
    .locals 0

    .line 1
    sget-object p1, Lln/b;->j:Lln/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Ln/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lc7/a;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lc7/a;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "last_enqueue_time"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lc7/a;->z0(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Lio/sentry/util/runtime/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/util/runtime/a;->run()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lbc/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbc/h;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ln/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
