.class public final Lj3/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:I

.field public final b:Lj0/c;

.field public final c:Li1/p0;

.field public d:Lj3/d;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lj3/e;


# direct methods
.method public constructor <init>(Lj3/e;ILj0/c;Li1/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/d;->h:Lj3/e;

    .line 5
    .line 6
    iput p2, p0, Lj3/d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lj3/d;->b:Lj0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lj3/d;->c:Li1/p0;

    .line 11
    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide p1, p0, Lj3/d;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj3/d;->h:Lj3/e;

    .line 2
    .line 3
    iget-wide v10, v0, Lj3/e;->f:J

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v13, p0, Lj3/d;->b:Lj0/c;

    .line 7
    .line 8
    invoke-static {v13, v0}, La3/m;->t(La3/k;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v13}, La3/m;->v(La3/k;)La3/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, La3/k0;->V()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v1, La3/k0;->Q:La3/g1;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v1, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v3, p1, v2

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v6, p1, v4

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-float v6, v6

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v7, v3

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move/from16 p3, v2

    .line 55
    .line 56
    int-to-long v2, v3

    .line 57
    shl-long v6, v7, p3

    .line 58
    .line 59
    and-long/2addr v2, v4

    .line 60
    or-long/2addr v2, v6

    .line 61
    iget-wide v6, v0, Ly2/l1;->l:J

    .line 62
    .line 63
    iget-object v1, v1, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-virtual {v1, v0, v2, v3, v8}, Landroidx/compose/ui/node/NodeCoordinator;->s(Ly2/a0;JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ltg/a;->o(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    new-instance v1, Lj3/c;

    .line 78
    .line 79
    shr-long v8, v2, p3

    .line 80
    .line 81
    long-to-int v0, v8

    .line 82
    shr-long v8, v6, p3

    .line 83
    .line 84
    long-to-int v8, v8

    .line 85
    add-int/2addr v0, v8

    .line 86
    and-long v8, v2, v4

    .line 87
    .line 88
    long-to-int v8, v8

    .line 89
    and-long/2addr v6, v4

    .line 90
    long-to-int v6, v6

    .line 91
    add-int/2addr v8, v6

    .line 92
    int-to-long v6, v0

    .line 93
    shl-long v6, v6, p3

    .line 94
    .line 95
    int-to-long v8, v8

    .line 96
    and-long/2addr v4, v8

    .line 97
    or-long/2addr v4, v6

    .line 98
    move-wide/from16 v6, p5

    .line 99
    .line 100
    move-wide/from16 v8, p7

    .line 101
    .line 102
    move-object/from16 v12, p9

    .line 103
    .line 104
    invoke-direct/range {v1 .. v13}, Lj3/c;-><init>(JJJJJ[FLj0/c;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move-object v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v1, Lj3/c;

    .line 110
    .line 111
    move-wide v2, p1

    .line 112
    move-wide/from16 v4, p3

    .line 113
    .line 114
    move-wide/from16 v6, p5

    .line 115
    .line 116
    move-wide/from16 v8, p7

    .line 117
    .line 118
    move-object/from16 v12, p9

    .line 119
    .line 120
    invoke-direct/range {v1 .. v13}, Lj3/c;-><init>(JJJJJ[FLj0/c;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    if-nez v0, :cond_2

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v1, p0, Lj3/d;->c:Li1/p0;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Li1/p0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/d;->h:Lj3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/e;->a:Lt/v;

    .line 4
    .line 5
    iget v2, p0, Lj3/d;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lt/v;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lj3/d;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lj3/d;->d:Lj3/d;

    .line 24
    .line 25
    iput-object v4, p0, Lj3/d;->d:Lj3/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lt/v;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v1, Lt/l;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v5, v4, v3

    .line 36
    .line 37
    iget-object v1, v1, Lt/l;->b:[I

    .line 38
    .line 39
    aput v2, v1, v3

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lj3/d;->b:Lj0/c;

    .line 45
    .line 46
    iget-object v0, v0, La2/q;->j:La2/q;

    .line 47
    .line 48
    invoke-static {v0}, La3/m;->v(La3/k;)La3/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, v0, La3/k0;->q:Z

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-static {v0}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lj3/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lj3/b;->a:Lc1/j;

    .line 65
    .line 66
    iget v0, v0, La3/k0;->k:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v0, v2}, Lc1/j;->n(IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1, v2}, Lt/v;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v1, Lt/l;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v7, v6, v5

    .line 80
    .line 81
    iget-object v1, v1, Lt/l;->b:[I

    .line 82
    .line 83
    aput v2, v1, v5

    .line 84
    .line 85
    aput-object v3, v6, v5

    .line 86
    .line 87
    :goto_0
    iget-object v1, v3, Lj3/d;->d:Lj3/d;

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    :goto_1
    iget-object v1, v0, Lj3/e;->b:Lj3/d;

    .line 92
    .line 93
    if-ne v1, p0, :cond_3

    .line 94
    .line 95
    iget-object v1, v1, Lj3/d;->d:Lj3/d;

    .line 96
    .line 97
    iput-object v1, v0, Lj3/e;->b:Lj3/d;

    .line 98
    .line 99
    iput-object v4, p0, Lj3/d;->d:Lj3/d;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Lj3/d;->d:Lj3/d;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v0, v4

    .line 108
    :goto_2
    move-object v8, v1

    .line 109
    move-object v1, v0

    .line 110
    move-object v0, v8

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    if-ne v1, p0, :cond_6

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v1, v1, Lj3/d;->d:Lj3/d;

    .line 118
    .line 119
    iput-object v1, v0, Lj3/d;->d:Lj3/d;

    .line 120
    .line 121
    :cond_5
    iput-object v4, p0, Lj3/d;->d:Lj3/d;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object v0, v1, Lj3/d;->d:Lj3/d;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    return-void

    .line 128
    :cond_8
    if-ne v1, p0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lj3/d;->d:Lj3/d;

    .line 131
    .line 132
    iput-object v0, v3, Lj3/d;->d:Lj3/d;

    .line 133
    .line 134
    iput-object v4, p0, Lj3/d;->d:Lj3/d;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    move-object v3, v1

    .line 138
    goto :goto_0
.end method
