.class public final Lv/a;
.super Lv/z1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ltc/s;

.field public final b:Ll1/i1;

.field public final c:Ll1/i1;


# direct methods
.method public constructor <init>(Ltc/s;Lv/f1;Lg2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/a;->a:Ltc/s;

    .line 5
    .line 6
    invoke-static {p2}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv/a;->b:Ll1/i1;

    .line 11
    .line 12
    invoke-static {p3}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv/a;->c:Ll1/i1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lv/j1;Lv/f1;JJJ)Lv/z1;
    .locals 9

    .line 1
    iget-object p1, p0, Lv/a;->b:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/f1;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v8, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lv/a;->a:Ltc/s;

    .line 16
    .line 17
    move-wide v2, p3

    .line 18
    move-wide v4, p5

    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Lv/y;->e(Ltc/s;JJJZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c()Lg2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a;->c:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Ltc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a;->a:Ltc/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lv/f1;)Lv/z1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Lv/z1;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/a;->a:Ltc/s;

    .line 2
    .line 3
    iget-object v1, v0, Ltc/s;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll1/i1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lg2/a;

    .line 12
    .line 13
    iget-wide v1, v1, Lg2/a;->a:J

    .line 14
    .line 15
    iget-object v3, v0, Ltc/s;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ll1/i1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lg2/a;

    .line 24
    .line 25
    iget-wide v3, v3, Lg2/a;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lg2/a;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, v0, Ltc/s;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ll1/i1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lg2/d;

    .line 40
    .line 41
    iget-wide v3, v0, Lg2/d;->a:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Lw7/h0;->c(JJ)Lg2/b;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lv/a;->b:Ll1/i1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lv/f1;

    .line 53
    .line 54
    iget-object v0, v0, Lv/f1;->z:Lv/k1;

    .line 55
    .line 56
    iget-object v1, v0, Lv/k1;->r:Ll1/i1;

    .line 57
    .line 58
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lv/q1;

    .line 63
    .line 64
    iget-object v2, v2, Lv/q1;->b:Ll1/i1;

    .line 65
    .line 66
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lv/m1;

    .line 71
    .line 72
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lv/q1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lv/k1;->e()Lv/j1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lv/j1;->b:Lv/s1;

    .line 83
    .line 84
    iget-object v0, v0, Lv/s1;->o:Ly2/a0;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Ly2/a0;->K()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ltg/c;->s(J)J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lv/a1;->a:Lv/a1;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final i(Lg2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a;->c:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
