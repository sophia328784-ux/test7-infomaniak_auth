.class public final Lc0/k;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/j;
.implements La3/x;


# instance fields
.field public A:Lc0/d;

.field public final B:Lc0/j2;

.field public final C:Lc0/a;

.field public D:Z

.field public E:J

.field public F:Z

.field public x:Lc0/s1;

.field public final y:Lc0/v2;

.field public z:Z


# direct methods
.method public constructor <init>(Lc0/s1;Lc0/v2;ZLc0/d;Lc0/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/k;->x:Lc0/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/k;->y:Lc0/v2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc0/k;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc0/k;->A:Lc0/d;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/k;->B:Lc0/j2;

    .line 13
    .line 14
    new-instance p1, Lc0/a;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lc0/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc0/k;->C:Lc0/a;

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Lc0/k;->E:J

    .line 25
    .line 26
    return-void
.end method

.method public static final W0(Lc0/k;Lc0/d;J)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lc0/k;->E:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Ly3/l;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lc0/k;->C:Lc0/a;

    .line 18
    .line 19
    iget-object v2, v2, Lc0/a;->a:Ln1/e;

    .line 20
    .line 21
    iget v3, v2, Ln1/e;->l:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iget-object v2, v2, Ln1/e;->j:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ge v3, v5, :cond_5

    .line 37
    .line 38
    move-object v5, v6

    .line 39
    :goto_0
    if-ltz v3, :cond_6

    .line 40
    .line 41
    aget-object v10, v2, v3

    .line 42
    .line 43
    check-cast v10, Lc0/g;

    .line 44
    .line 45
    iget-object v10, v10, Lc0/g;->a:Ll0/c;

    .line 46
    .line 47
    invoke-virtual {v10}, Ll0/c;->q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lg2/b;

    .line 52
    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10}, Lg2/b;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    iget-wide v13, v0, Lc0/k;->E:J

    .line 60
    .line 61
    invoke-static {v13, v14}, Ltg/c;->s(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    iget-object v15, v0, Lc0/k;->x:Lc0/s1;

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    if-ne v15, v4, :cond_1

    .line 74
    .line 75
    shr-long/2addr v11, v7

    .line 76
    long-to-int v11, v11

    .line 77
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    shr-long v12, v13, v7

    .line 82
    .line 83
    long-to-int v12, v12

    .line 84
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lbc/n;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    and-long/2addr v11, v8

    .line 100
    long-to-int v11, v11

    .line 101
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    and-long v12, v13, v8

    .line 106
    .line 107
    long-to-int v12, v12

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    :goto_1
    if-gtz v11, :cond_3

    .line 117
    .line 118
    move-object v5, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-nez v5, :cond_6

    .line 121
    .line 122
    move-object v5, v10

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v5, v6

    .line 128
    :cond_6
    :goto_3
    if-nez v5, :cond_9

    .line 129
    .line 130
    iget-boolean v2, v0, Lc0/k;->D:Z

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-object v2, v0, Lc0/k;->B:Lc0/j2;

    .line 135
    .line 136
    invoke-virtual {v2}, Lc0/j2;->q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, Lg2/b;

    .line 142
    .line 143
    :cond_7
    if-nez v6, :cond_8

    .line 144
    .line 145
    :goto_4
    const/4 v0, 0x0

    .line 146
    return v0

    .line 147
    :cond_8
    move-object v5, v6

    .line 148
    :cond_9
    iget-wide v2, v0, Lc0/k;->E:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ltg/c;->s(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-object v0, v0, Lc0/k;->x:Lc0/s1;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    if-ne v0, v4, :cond_a

    .line 163
    .line 164
    iget v0, v5, Lg2/b;->a:F

    .line 165
    .line 166
    shr-long v8, p2, v7

    .line 167
    .line 168
    long-to-int v4, v8

    .line 169
    int-to-float v4, v4

    .line 170
    sub-float v4, v0, v4

    .line 171
    .line 172
    iget v5, v5, Lg2/b;->c:F

    .line 173
    .line 174
    sub-float/2addr v5, v0

    .line 175
    shr-long/2addr v2, v7

    .line 176
    long-to-int v0, v2

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {v1, v4, v5, v0}, Lc0/d;->a(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    :cond_a
    new-instance v0, Lbc/n;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_b
    iget v0, v5, Lg2/b;->b:F

    .line 193
    .line 194
    and-long v6, p2, v8

    .line 195
    .line 196
    long-to-int v4, v6

    .line 197
    int-to-float v4, v4

    .line 198
    sub-float v4, v0, v4

    .line 199
    .line 200
    iget v5, v5, Lg2/b;->d:F

    .line 201
    .line 202
    sub-float/2addr v5, v0

    .line 203
    and-long/2addr v2, v8

    .line 204
    long-to-int v0, v2

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v1, v4, v5, v0}, Lc0/d;->a(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    return v0
.end method

.method public static X0(Lc0/k;Lg2/b;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lc0/k;->E:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lc0/k;->Z0(Lg2/b;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    shr-long p2, p0, p2

    .line 24
    .line 25
    long-to-int p2, p2

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 p3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float p2, p2, p3

    .line 37
    .line 38
    if-gtz p2, :cond_2

    .line 39
    .line 40
    const-wide p4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, p4

    .line 46
    long-to-int p0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p0, p3

    .line 56
    .line 57
    if-gtz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y0(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/k;->A:Lc0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc0/f;->a:Ll1/c0;

    .line 6
    .line 7
    invoke-static {p0, v0}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc0/d;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Lc0/k;->F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, Lc0/l3;

    .line 24
    .line 25
    iget-object v0, p0, Lc0/k;->A:Lc0/d;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lc0/f;->a:Ll1/c0;

    .line 30
    .line 31
    invoke-static {p0, v0}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc0/d;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc0/d;->a:Lc0/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lc0/c;->b:Lw/a1;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lc0/l3;-><init>(Lw/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v8, Lpl/c0;->m:Lpl/c0;

    .line 55
    .line 56
    new-instance v1, Lc0/j;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-wide v5, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lc0/j;-><init>(Lc0/k;Lc0/l3;Lc0/d;JLnk/c;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {v0, p2, v8, v1, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Z0(Lg2/b;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ltg/c;->s(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lc0/k;->x:Lc0/s1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lc0/k;->A:Lc0/d;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lc0/f;->a:Ll1/c0;

    .line 29
    .line 30
    invoke-static {p0, v0}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lc0/d;

    .line 35
    .line 36
    :cond_0
    iget v5, p1, Lg2/b;->a:F

    .line 37
    .line 38
    shr-long/2addr p4, v4

    .line 39
    long-to-int p4, p4

    .line 40
    int-to-float p4, p4

    .line 41
    sub-float p4, v5, p4

    .line 42
    .line 43
    iget p1, p1, Lg2/b;->c:F

    .line 44
    .line 45
    sub-float/2addr p1, v5

    .line 46
    shr-long/2addr p2, v4

    .line 47
    long-to-int p2, p2

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {v0, p4, p1, p2}, Lc0/d;->a(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-long p3, p3

    .line 66
    shl-long/2addr p1, v4

    .line 67
    and-long/2addr p3, v2

    .line 68
    :goto_0
    or-long/2addr p1, p3

    .line 69
    return-wide p1

    .line 70
    :cond_1
    new-instance p1, Lbc/n;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object v0, p0, Lc0/k;->A:Lc0/d;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lc0/f;->a:Ll1/c0;

    .line 81
    .line 82
    invoke-static {p0, v0}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lc0/d;

    .line 87
    .line 88
    :cond_3
    iget v5, p1, Lg2/b;->b:F

    .line 89
    .line 90
    and-long/2addr p4, v2

    .line 91
    long-to-int p4, p4

    .line 92
    int-to-float p4, p4

    .line 93
    sub-float p4, v5, p4

    .line 94
    .line 95
    iget p1, p1, Lg2/b;->d:F

    .line 96
    .line 97
    sub-float/2addr p1, v5

    .line 98
    and-long/2addr p2, v2

    .line 99
    long-to-int p2, p2

    .line 100
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {v0, p4, p1, p2}, Lc0/d;->a(FFF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-long p2, p2

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long p4, p1

    .line 118
    shl-long p1, p2, v4

    .line 119
    .line 120
    and-long p3, p4, v2

    .line 121
    .line 122
    goto :goto_0
.end method

.method public final t(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    iget-wide v3, p0, Lc0/k;->E:J

    .line 3
    .line 4
    iput-wide v1, p0, Lc0/k;->E:J

    .line 5
    .line 6
    iget-object v5, p0, Lc0/k;->x:Lc0/s1;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const-wide v8, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v7, :cond_0

    .line 23
    .line 24
    shr-long v10, v1, v6

    .line 25
    .line 26
    long-to-int v5, v10

    .line 27
    shr-long v10, v3, v6

    .line 28
    .line 29
    long-to-int v10, v10

    .line 30
    invoke-static {v5, v10}, Lzk/k;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lbc/n;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    and-long v10, v1, v8

    .line 42
    .line 43
    long-to-int v5, v10

    .line 44
    and-long v10, v3, v8

    .line 45
    .line 46
    long-to-int v10, v10

    .line 47
    invoke-static {v5, v10}, Lzk/k;->g(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_0
    if-ltz v5, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-boolean v5, p0, Lc0/k;->z:Z

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, Lc0/k;->x:Lc0/s1;

    .line 59
    .line 60
    sget-object v10, Lc0/s1;->j:Lc0/s1;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-ne v5, v10, :cond_3

    .line 64
    .line 65
    and-long v12, v3, v8

    .line 66
    .line 67
    long-to-int v5, v12

    .line 68
    and-long/2addr v1, v8

    .line 69
    long-to-int v1, v1

    .line 70
    sub-int/2addr v5, v1

    .line 71
    int-to-long v1, v11

    .line 72
    shl-long/2addr v1, v6

    .line 73
    int-to-long v5, v5

    .line 74
    :goto_1
    and-long/2addr v5, v8

    .line 75
    or-long/2addr v1, v5

    .line 76
    :goto_2
    move-wide v8, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    shr-long v12, v3, v6

    .line 79
    .line 80
    long-to-int v5, v12

    .line 81
    shr-long/2addr v1, v6

    .line 82
    long-to-int v1, v1

    .line 83
    sub-int/2addr v5, v1

    .line 84
    int-to-long v1, v5

    .line 85
    shl-long/2addr v1, v6

    .line 86
    int-to-long v5, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v1, p0, Lc0/k;->B:Lc0/j2;

    .line 92
    .line 93
    invoke-virtual {v1}, Lc0/j2;->q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lg2/b;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-boolean v2, p0, Lc0/k;->F:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-boolean v2, p0, Lc0/k;->D:Z

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    move-wide v2, v3

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v6}, Lc0/k;->X0(Lc0/k;Lg2/b;JJI)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    move-object v0, p0

    .line 124
    move-wide v4, v8

    .line 125
    invoke-static/range {v0 .. v6}, Lc0/k;->X0(Lc0/k;Lg2/b;JJI)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    iput-boolean v7, p0, Lc0/k;->D:Z

    .line 132
    .line 133
    invoke-virtual {p0, v4, v5}, Lc0/k;->Y0(J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    return-void
.end method
