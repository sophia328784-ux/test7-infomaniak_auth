.class public final Lg1/u;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lg0/q1;

.field public static final b:Lg0/q1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lk1/g;->a:F

    .line 2
    .line 3
    sget v1, Lk1/g;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Lk1/h;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Lg0/q1;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Lg0/q1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lg1/u;->a:Lg0/q1;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v3}, Lg0/d;->e(FFFF)Lg0/q1;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    new-instance v1, Lg0/q1;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v0, v3}, Lg0/q1;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lg1/u;->b:Lg0/q1;

    .line 32
    .line 33
    invoke-static {v0, v3, v2, v3}, Lg0/d;->e(FFFF)Lg0/q1;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3a

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sput v0, Lg1/u;->c:F

    .line 40
    .line 41
    sget v0, Lk1/h;->a:F

    .line 42
    .line 43
    sput v0, Lg1/u;->d:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ll1/r;)Lg1/t;
    .locals 1

    .line 1
    sget-object v0, Lg1/g0;->a:Ll1/a3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1/f0;

    .line 8
    .line 9
    invoke-static {p0}, Lg1/u;->e(Lg1/f0;)Lg1/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(JJJLl1/r;I)Lg1/t;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lh2/r;->j:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-wide p2, Lh2/r;->j:J

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v5, p4

    .line 17
    :goto_0
    sget-wide v7, Lh2/r;->j:J

    .line 18
    .line 19
    sget-object p2, Lg1/g0;->a:Ll1/a3;

    .line 20
    .line 21
    invoke-virtual {p6, p2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lg1/f0;

    .line 26
    .line 27
    invoke-static {p2}, Lg1/u;->e(Lg1/f0;)Lg1/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-wide v1, p0

    .line 32
    invoke-virtual/range {v0 .. v8}, Lg1/t;->a(JJJJ)Lg1/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static c()Lg1/w;
    .locals 6

    .line 1
    sget v1, Lk1/v;->b:F

    .line 2
    .line 3
    sget v2, Lk1/v;->k:F

    .line 4
    .line 5
    sget v3, Lk1/v;->h:F

    .line 6
    .line 7
    sget v4, Lk1/v;->i:F

    .line 8
    .line 9
    sget v5, Lk1/v;->d:F

    .line 10
    .line 11
    new-instance v0, Lg1/w;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lg1/w;-><init>(FFFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static d(Ll1/r;)Lg1/t;
    .locals 10

    .line 1
    sget-object v0, Lg1/g0;->a:Ll1/a3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1/f0;

    .line 8
    .line 9
    iget-object v0, p0, Lg1/f0;->X:Lg1/t;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lg1/t;

    .line 14
    .line 15
    sget-object v0, Lk1/y;->a:Lk1/l;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v0, Lk1/y;->d:Lk1/l;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v0, Lk1/y;->b:Lk1/l;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const v0, 0x3df5c28f    # 0.12f

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7, v0}, Lh2/r;->b(JF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sget-object v0, Lk1/y;->c:Lk1/l;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const v0, 0x3ec28f5c    # 0.38f

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v9, v0}, Lh2/r;->b(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-direct/range {v1 .. v9}, Lg1/t;-><init>(JJJJ)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lg1/f0;->X:Lg1/t;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    return-object v0
.end method

.method public static e(Lg1/f0;)Lg1/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/f0;->W:Lg1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg1/t;

    .line 6
    .line 7
    sget-object v0, Lk1/v;->a:Lk1/l;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lk1/v;->j:Lk1/l;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lk1/v;->c:Lk1/l;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lk1/v;->e:F

    .line 26
    .line 27
    invoke-static {v6, v7, v0}, Lh2/r;->b(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lk1/v;->f:Lk1/l;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lk1/v;->g:F

    .line 38
    .line 39
    invoke-static {v8, v9, v0}, Lh2/r;->b(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lg1/t;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lg1/f0;->W:Lg1/t;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static f(Lg1/f0;)Lg1/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/f0;->Y:Lg1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg1/t;

    .line 6
    .line 7
    sget-wide v2, Lh2/r;->i:J

    .line 8
    .line 9
    sget-object v0, Lk1/l;->u:Lk1/l;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lk1/r0;->a:Lk1/l;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lk1/r0;->b:F

    .line 22
    .line 23
    invoke-static {v6, v7, v0}, Lh2/r;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Lg1/t;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lg1/f0;->Y:Lg1/t;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static g(JLl1/r;)Lg1/t;
    .locals 9

    .line 1
    sget-wide v1, Lh2/r;->j:J

    .line 2
    .line 3
    sget-object v0, Lg1/g0;->a:Ll1/a3;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lg1/f0;

    .line 10
    .line 11
    invoke-static {p2}, Lg1/u;->f(Lg1/f0;)Lg1/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-wide v5, v1

    .line 16
    move-wide v7, v1

    .line 17
    move-wide v3, p0

    .line 18
    invoke-virtual/range {v0 .. v8}, Lg1/t;->a(JJJJ)Lg1/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
