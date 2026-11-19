.class public final Lk0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lt2/a;


# instance fields
.field public final j:Lk0/b;


# direct methods
.method public constructor <init>(Lk0/b;)V
    .locals 1

    .line 1
    sget-object v0, Lc0/s1;->j:Lc0/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk0/a;->j:Lk0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(JIJ)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lc0/s1;->j:Lc0/s1;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shr-long p1, p4, p1

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p2, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method

.method public final O(JJLnk/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lc0/s1;->j:Lc0/s1;

    .line 2
    .line 3
    sget-object p1, Lc0/s1;->j:Lc0/s1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p3, p4, p2, p1, p1}, Ly3/q;->a(JIFF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance p3, Ly3/q;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Ly3/q;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final m(JI)J
    .locals 8

    .line 1
    sget-object v0, Lc0/s1;->j:Lc0/s1;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/a;->j:Lk0/b;

    .line 4
    .line 5
    iget-object v1, v0, Lk0/a0;->d:Lk0/t;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p3, v2, :cond_1

    .line 9
    .line 10
    iget-object p3, v1, Lk0/t;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ll1/e1;

    .line 13
    .line 14
    invoke-virtual {p3}, Ll1/e1;->g()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    float-to-double v2, p3

    .line 23
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double p3, v2, v4

    .line 29
    .line 30
    if-lez p3, :cond_1

    .line 31
    .line 32
    const/16 p3, 0x20

    .line 33
    .line 34
    shr-long v2, p1, p3

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Lk0/t;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ll1/e1;

    .line 53
    .line 54
    invoke-virtual {v3}, Ll1/e1;->g()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Lk0/a0;->n()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    mul-float/2addr v3, v5

    .line 64
    invoke-virtual {v0}, Lk0/a0;->l()Lk0/r;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Lk0/r;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lk0/a0;->l()Lk0/r;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v6, v6, Lk0/r;->c:I

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    int-to-float v5, v5

    .line 78
    iget-object v6, v1, Lk0/t;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ll1/e1;

    .line 81
    .line 82
    invoke-virtual {v6}, Ll1/e1;->g()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    neg-float v6, v6

    .line 91
    mul-float/2addr v5, v6

    .line 92
    add-float/2addr v5, v3

    .line 93
    iget-object v1, v1, Lk0/t;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ll1/e1;

    .line 96
    .line 97
    invoke-virtual {v1}, Ll1/e1;->g()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    cmpl-float v1, v1, v4

    .line 102
    .line 103
    if-lez v1, :cond_0

    .line 104
    .line 105
    move v7, v5

    .line 106
    move v5, v3

    .line 107
    move v3, v7

    .line 108
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1, v3, v5}, Lbl/a;->v(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    neg-float v1, v1

    .line 117
    iget-object v0, v0, Lk0/a0;->k:Ld9/b2;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ld9/b2;->d(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    neg-float v0, v0

    .line 124
    sget-object v1, Lc0/s1;->j:Lc0/s1;

    .line 125
    .line 126
    const-wide v1, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr p1, v1

    .line 132
    long-to-int p1, p1

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-long v3, p2

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long p1, p1

    .line 147
    shl-long/2addr v3, p3

    .line 148
    and-long/2addr p1, v1

    .line 149
    or-long/2addr p1, v3

    .line 150
    return-wide p1

    .line 151
    :cond_1
    const-wide/16 p1, 0x0

    .line 152
    .line 153
    return-wide p1
.end method
