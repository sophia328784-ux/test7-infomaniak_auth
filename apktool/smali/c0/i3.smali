.class public final Lc0/i3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lc0/i3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lc0/i3;->b:J

    return-void
.end method

.method public constructor <init>(JLc0/s1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/i3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 8
    iput-wide p1, p0, Lc0/i3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lc0/s1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc0/i3;->a:I

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lc0/i3;-><init>(JLc0/s1;)V

    return-void
.end method

.method public constructor <init>(Len/z;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lc0/i3;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/i3;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lc0/i3;->b:J

    return-void
.end method


# virtual methods
.method public a(FJJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3, p4, p5}, Lg2/a;->g(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-wide p4, p0, Lc0/i3;->b:J

    .line 6
    .line 7
    invoke-static {p4, p5, p2, p3}, Lg2/a;->h(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p0, Lc0/i3;->b:J

    .line 12
    .line 13
    iget-object p4, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Lc0/s1;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, Lg2/a;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc0/i3;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_0
    cmpl-float p2, p2, p1

    .line 33
    .line 34
    if-ltz p2, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lc0/s1;

    .line 39
    .line 40
    const-wide p3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 p5, 0x20

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-wide v0, p0, Lc0/i3;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lg2/a;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    shr-long v2, v0, p5

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float/2addr v2, p2

    .line 63
    and-long/2addr v0, p3

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v0, p2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v1, p2

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-long v3, p2

    .line 80
    shl-long v0, v1, p5

    .line 81
    .line 82
    and-long p2, v3, p3

    .line 83
    .line 84
    or-long/2addr p2, v0

    .line 85
    invoke-static {p2, p3, p1}, Lg2/a;->i(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-wide p3, p0, Lc0/i3;->b:J

    .line 90
    .line 91
    invoke-static {p3, p4, p1, p2}, Lg2/a;->g(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    return-wide p1

    .line 96
    :cond_1
    iget-wide v0, p0, Lc0/i3;->b:J

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lc0/i3;->g(J)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-wide v0, p0, Lc0/i3;->b:J

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lc0/i3;->g(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-float/2addr v0, p1

    .line 113
    sub-float/2addr p2, v0

    .line 114
    iget-wide v0, p0, Lc0/i3;->b:J

    .line 115
    .line 116
    iget-object p1, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lc0/s1;

    .line 119
    .line 120
    sget-object v2, Lc0/s1;->k:Lc0/s1;

    .line 121
    .line 122
    if-ne p1, v2, :cond_2

    .line 123
    .line 124
    and-long/2addr v0, p3

    .line 125
    :goto_1
    long-to-int p1, v0

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    shr-long/2addr v0, p5

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    iget-object v0, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lc0/s1;

    .line 136
    .line 137
    if-ne v0, v2, :cond_3

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-long v0, p2

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long p1, p1

    .line 149
    shl-long/2addr v0, p5

    .line 150
    and-long/2addr p1, p3

    .line 151
    or-long/2addr p1, v0

    .line 152
    return-wide p1

    .line 153
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v0, p1

    .line 158
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-long p1, p1

    .line 163
    shl-long/2addr v0, p5

    .line 164
    and-long/2addr p1, p3

    .line 165
    or-long/2addr p1, v0

    .line 166
    return-wide p1

    .line 167
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    return-wide p1
.end method

.method public b(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc0/i3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lc0/i3;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lc0/i3;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lc0/i3;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/i3;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lc0/i3;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lc0/i3;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lc0/i3;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Lc0/i3;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Lc0/i3;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/i3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc0/i3;

    .line 8
    .line 9
    invoke-direct {v0}, Lc0/i3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/i3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc0/i3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lc0/i3;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lc0/i3;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public f(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/i3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc0/i3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lc0/i3;->f(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lc0/i3;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lc0/i3;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lc0/i3;->j(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lc0/i3;->b(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lc0/i3;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc0/i3;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lc0/i3;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Lc0/i3;->f(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/s1;

    .line 4
    .line 5
    sget-object v1, Lc0/s1;->k:Lc0/s1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_0
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_0
.end method

.method public h(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/i3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc0/i3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lc0/i3;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lc0/i3;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lc0/i3;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lc0/i3;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lc0/i3;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lc0/i3;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lc0/i3;->j(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lc0/i3;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lc0/i3;->h(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lc0/i3;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc0/i3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lc0/i3;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/i3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc0/i3;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lc0/i3;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lc0/i3;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lc0/i3;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc0/i3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc0/i3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lc0/i3;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc0/i3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lc0/i3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc0/i3;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lc0/i3;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
