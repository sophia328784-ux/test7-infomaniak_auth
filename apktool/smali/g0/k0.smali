.class public final Lg0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lg0/o0;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lg0/o0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/k0;->a:Lg0/o0;

    .line 5
    .line 6
    iput-wide p2, p0, Lg0/k0;->b:J

    .line 7
    .line 8
    iput p4, p0, Lg0/k0;->c:I

    .line 9
    .line 10
    iput p5, p0, Lg0/k0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lg0/j0;ZIIII)Lg0/d;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lg0/j0;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lg0/k0;->a:Lg0/o0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lg0/m0;->j:Lg0/m0;

    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final b(ZIJLt/j;IIIZZ)Lg0/j0;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    add-int v7, p7, v3

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lg0/j0;

    .line 15
    .line 16
    invoke-direct {p1, v11, v11}, Lg0/j0;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-wide v4, v1, Lt/j;->a:J

    .line 21
    .line 22
    iget-object v1, p0, Lg0/k0;->a:Lg0/o0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lg0/m0;->j:Lg0/m0;

    .line 28
    .line 29
    sget-object v1, Lg0/m0;->j:Lg0/m0;

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-lt v2, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v8, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v12, p3, v8

    .line 43
    .line 44
    long-to-int v6, v12

    .line 45
    and-long v12, v4, v8

    .line 46
    .line 47
    long-to-int v10, v12

    .line 48
    sub-int/2addr v6, v10

    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    :goto_0
    new-instance p1, Lg0/j0;

    .line 52
    .line 53
    invoke-direct {p1, v11, v11}, Lg0/j0;-><init>(ZZ)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v6, 0x20

    .line 61
    .line 62
    if-lt v0, v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    shr-long v0, p3, v6

    .line 66
    .line 67
    long-to-int v0, v0

    .line 68
    shr-long v12, v4, v6

    .line 69
    .line 70
    long-to-int v1, v12

    .line 71
    sub-int/2addr v0, v1

    .line 72
    if-gez v0, :cond_6

    .line 73
    .line 74
    :goto_1
    if-eqz p9, :cond_5

    .line 75
    .line 76
    new-instance p1, Lg0/j0;

    .line 77
    .line 78
    invoke-direct {p1, v11, v11}, Lg0/j0;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    iget-wide v0, p0, Lg0/k0;->b:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ly3/a;->h(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    and-long v12, p3, v8

    .line 89
    .line 90
    long-to-int v1, v12

    .line 91
    iget v10, p0, Lg0/k0;->d:I

    .line 92
    .line 93
    sub-int/2addr v1, v10

    .line 94
    sub-int/2addr v1, v3

    .line 95
    invoke-static {v0, v1}, Lt/j;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    shr-long v12, v4, v6

    .line 100
    .line 101
    long-to-int v3, v12

    .line 102
    iget v6, p0, Lg0/k0;->c:I

    .line 103
    .line 104
    sub-int/2addr v3, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    long-to-int v4, v4

    .line 107
    invoke-static {v3, v4}, Lt/j;->a(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    new-instance v5, Lt/j;

    .line 112
    .line 113
    invoke-direct {v5, v3, v4}, Lt/j;-><init>(J)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v6, v2, 0x1

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-wide v3, v0

    .line 123
    move-object v0, p0

    .line 124
    move v1, p1

    .line 125
    invoke-virtual/range {v0 .. v10}, Lg0/k0;->b(ZIJLt/j;IIIZZ)Lg0/j0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lg0/j0;

    .line 130
    .line 131
    iget-boolean p1, p1, Lg0/j0;->b:Z

    .line 132
    .line 133
    invoke-direct {v0, v11, p1}, Lg0/j0;-><init>(ZZ)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    :goto_2
    and-long v0, v4, v8

    .line 138
    .line 139
    long-to-int p1, v0

    .line 140
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    new-instance p1, Lg0/j0;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p1, v0, v0}, Lg0/j0;-><init>(ZZ)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method
