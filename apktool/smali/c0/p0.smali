.class public abstract Lc0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lc0/o0;

.field public static final b:Lc0/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc0/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lc0/o0;-><init>(ILnk/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc0/p0;->a:Lc0/o0;

    .line 10
    .line 11
    new-instance v0, Lc0/o0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lc0/o0;-><init>(ILnk/c;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc0/p0;->b:Lc0/o0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(La2/r;Lio/sentry/internal/debugmeta/c;Lc0/s1;ZZLyk/f;ZI)La2/r;
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v9, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lc0/n0;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    sget-object v7, Lc0/p0;->a:Lc0/o0;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    move v6, p4

    .line 21
    move-object v8, p5

    .line 22
    invoke-direct/range {v1 .. v9}, Lc0/n0;-><init>(Lio/sentry/internal/debugmeta/c;Lc0/s1;ZLe0/l;ZLc0/o0;Lyk/f;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, La2/r;->k0(La2/r;)La2/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ly3/q;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ly3/q;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Ly3/q;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ly3/q;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Ltm/j;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
