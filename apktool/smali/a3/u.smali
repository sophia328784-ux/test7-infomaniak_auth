.class public final La3/u;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, La3/u;->a:[I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, La3/u;->a:[I

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1e

    .line 4
    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, La3/u;->a:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ZIIII)J
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p4

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    move p3, p4

    .line 9
    :cond_1
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1, p1}, Ll3/c0;->b(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_2
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p2, p3}, Ll3/c0;->b(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_3
    invoke-static {p2, p2}, Ll3/c0;->b(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_4
    add-int p0, p2, v0

    .line 32
    .line 33
    if-ge p1, p0, :cond_6

    .line 34
    .line 35
    if-nez p3, :cond_5

    .line 36
    .line 37
    invoke-static {p2, p2}, Ll3/c0;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_5
    add-int/2addr p3, p2

    .line 43
    invoke-static {p2, p3}, Ll3/c0;->b(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_6
    sub-int/2addr p1, v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    invoke-static {p1, p1}, Ll3/c0;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method


# virtual methods
.method public a(IZ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La3/u;->a:[I

    .line 6
    .line 7
    iget v3, v0, La3/u;->b:I

    .line 8
    .line 9
    if-ltz v3, :cond_2

    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    move/from16 v7, p1

    .line 23
    .line 24
    move v8, v3

    .line 25
    move v3, v7

    .line 26
    :goto_0
    const/4 v9, -0x1

    .line 27
    if-ge v9, v8, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    aget v10, v2, v9

    .line 32
    .line 33
    add-int/lit8 v11, v9, 0x1

    .line 34
    .line 35
    aget v11, v2, v11

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x2

    .line 38
    .line 39
    aget v9, v2, v9

    .line 40
    .line 41
    invoke-static {v1, v3, v10, v11, v9}, La3/u;->b(ZIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-static {v1, v7, v10, v11, v9}, La3/u;->b(ZIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    sget v3, Ll3/k0;->c:I

    .line 50
    .line 51
    shr-long v14, v12, v6

    .line 52
    .line 53
    long-to-int v3, v14

    .line 54
    shr-long v14, v9, v6

    .line 55
    .line 56
    long-to-int v7, v14

    .line 57
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-long v11, v12, v4

    .line 62
    .line 63
    long-to-int v7, v11

    .line 64
    and-long/2addr v9, v4

    .line 65
    long-to-int v9, v9

    .line 66
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    move/from16 v8, p1

    .line 75
    .line 76
    move v9, v7

    .line 77
    move v7, v8

    .line 78
    :goto_1
    if-ge v9, v3, :cond_1

    .line 79
    .line 80
    mul-int/lit8 v10, v9, 0x3

    .line 81
    .line 82
    aget v11, v2, v10

    .line 83
    .line 84
    add-int/lit8 v12, v10, 0x1

    .line 85
    .line 86
    aget v12, v2, v12

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x2

    .line 89
    .line 90
    aget v10, v2, v10

    .line 91
    .line 92
    invoke-static {v1, v7, v11, v12, v10}, La3/u;->b(ZIIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-static {v1, v8, v11, v12, v10}, La3/u;->b(ZIIII)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    sget v10, Ll3/k0;->c:I

    .line 101
    .line 102
    shr-long v10, v13, v6

    .line 103
    .line 104
    long-to-int v10, v10

    .line 105
    shr-long v11, v7, v6

    .line 106
    .line 107
    long-to-int v11, v11

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    and-long v11, v13, v4

    .line 113
    .line 114
    long-to-int v11, v11

    .line 115
    and-long/2addr v7, v4

    .line 116
    long-to-int v7, v7

    .line 117
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    move v7, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v3, v7

    .line 126
    move v7, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move/from16 v3, p1

    .line 129
    .line 130
    move v7, v3

    .line 131
    :cond_3
    :goto_2
    invoke-static {v3, v7}, Ll3/c0;->b(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    return-wide v1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, La3/u;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La3/u;->a:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, La3/u;->a:[I

    .line 2
    .line 3
    iget v1, p0, La3/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, La3/u;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/u;->a:[I

    .line 2
    .line 3
    iget v1, p0, La3/u;->b:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La3/u;->a:[I

    .line 21
    .line 22
    :cond_0
    iget v1, p0, La3/u;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, La3/u;->b:I

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public f(III)V
    .locals 4

    .line 1
    iget v0, p0, La3/u;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La3/u;->a:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "copyOf(...)"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La3/u;->a:[I

    .line 23
    .line 24
    :cond_0
    add-int/2addr p1, p3

    .line 25
    aput p1, v1, v0

    .line 26
    .line 27
    add-int/lit8 p1, v0, 0x1

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    aput p2, v1, p1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    aput p3, v1, v0

    .line 35
    .line 36
    iput v2, p0, La3/u;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public g(IIII)V
    .locals 4

    .line 1
    iget v0, p0, La3/u;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La3/u;->a:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "copyOf(...)"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La3/u;->a:[I

    .line 23
    .line 24
    :cond_0
    aput p1, v1, v0

    .line 25
    .line 26
    add-int/lit8 p1, v0, 0x1

    .line 27
    .line 28
    aput p2, v1, p1

    .line 29
    .line 30
    add-int/lit8 p1, v0, 0x2

    .line 31
    .line 32
    aput p3, v1, p1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    aput p4, v1, v0

    .line 37
    .line 38
    iput v2, p0, La3/u;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public h(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, La3/u;->a:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    aget v4, v2, p2

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    if-gt v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, La3/u;->j(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, La3/u;->j(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, La3/u;->h(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, La3/u;->h(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public i(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Expected newLen to be \u2265 0, was "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lf0/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p2, p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ge p2, v1, :cond_2

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v2, p0, La3/u;->b:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iget-object v0, p0, La3/u;->a:[I

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    div-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    if-le v2, v3, :cond_3

    .line 50
    .line 51
    mul-int/lit8 v3, v2, 0x2

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    div-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    mul-int/2addr v0, v1

    .line 57
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, La3/u;->a:[I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "copyOf(...)"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La3/u;->a:[I

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, La3/u;->a:[I

    .line 77
    .line 78
    iget v3, p0, La3/u;->b:I

    .line 79
    .line 80
    mul-int/lit8 v3, v3, 0x3

    .line 81
    .line 82
    aput p1, v0, v3

    .line 83
    .line 84
    add-int/lit8 p1, v3, 0x1

    .line 85
    .line 86
    aput p2, v0, p1

    .line 87
    .line 88
    add-int/2addr v3, v1

    .line 89
    aput p3, v0, v3

    .line 90
    .line 91
    iput v2, p0, La3/u;->b:I

    .line 92
    .line 93
    return-void
.end method

.method public j(II)V
    .locals 5

    .line 1
    iget-object v0, p0, La3/u;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    aput v2, v0, p1

    .line 8
    .line 9
    aput v1, v0, p2

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    aput v4, v0, v1

    .line 20
    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget v1, v0, p1

    .line 28
    .line 29
    aget v2, v0, p2

    .line 30
    .line 31
    aput v2, v0, p1

    .line 32
    .line 33
    aput v1, v0, p2

    .line 34
    .line 35
    return-void
.end method
