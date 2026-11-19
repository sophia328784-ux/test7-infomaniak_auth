.class public final Ld0/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lc0/s0;


# instance fields
.field public final a:Lio/sentry/internal/debugmeta/c;

.field public final b:Lw/t;

.field public final c:Lw/a1;

.field public final d:Lc0/b2;


# direct methods
.method public constructor <init>(Lio/sentry/internal/debugmeta/c;Lw/t;Lw/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/f;->a:Lio/sentry/internal/debugmeta/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/f;->b:Lw/t;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/f;->c:Lw/a1;

    .line 9
    .line 10
    sget-object p1, Lc0/g2;->c:Lc0/b2;

    .line 11
    .line 12
    iput-object p1, p0, Ld0/f;->d:Lc0/b2;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Ld0/f;Lc0/y1;FFLd0/c;Lpk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Ld0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ld0/e;

    .line 7
    .line 8
    iget v1, v0, Ld0/e;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld0/e;->o:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ld0/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ld0/e;-><init>(Ld0/f;Lpk/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Ld0/e;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v1, p5, Ld0/e;->o:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :goto_2
    const/16 p0, 0x1c

    .line 73
    .line 74
    invoke-static {p2, p3, p0}, Lw/d;->b(FFI)Lw/k;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iput v2, p5, Ld0/e;->o:I

    .line 80
    .line 81
    iget-object v0, p0, Ld0/f;->b:Lw/t;

    .line 82
    .line 83
    new-instance v2, Ltc/s;

    .line 84
    .line 85
    iget-object v3, v0, Lw/t;->a:Lsm/w;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ltc/s;-><init>(Lsm/w;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lw/l;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lw/l;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lw/l;

    .line 96
    .line 97
    invoke-direct {v1, p3}, Lw/l;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v1}, Ltc/s;->j(Lw/p;Lw/p;)Lw/p;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lw/l;

    .line 105
    .line 106
    iget v1, v1, Lw/l;->a:F

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    cmpl-float v1, v1, v2

    .line 117
    .line 118
    if-ltz v1, :cond_5

    .line 119
    .line 120
    new-instance p0, Lwc/c;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lwc/c;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v0, Lwc/c;

    .line 129
    .line 130
    iget-object p0, p0, Ld0/f;->c:Lw/a1;

    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Lwc/c;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object p0, v0

    .line 138
    :goto_3
    new-instance v0, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    iget p3, p0, Lwc/c;->j:I

    .line 149
    .line 150
    packed-switch p3, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const/4 p3, 0x0

    .line 162
    const/16 v0, 0x1c

    .line 163
    .line 164
    invoke-static {p3, p2, v0}, Lw/d;->b(FFI)Lw/k;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    mul-float v2, p2, p3

    .line 177
    .line 178
    iget-object p0, p0, Lwc/c;->k:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, p0

    .line 181
    check-cast v5, Lw/a1;

    .line 182
    .line 183
    move-object v1, p1

    .line 184
    move-object v6, p4

    .line 185
    move-object v7, p5

    .line 186
    invoke-static/range {v1 .. v7}, Ld0/j;->b(Lc0/y1;FFLw/k;Lw/a1;Lyk/c;Lpk/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p1, Lok/a;->j:Lok/a;

    .line 191
    .line 192
    if-ne p0, p1, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    check-cast p0, Ld0/a;

    .line 196
    .line 197
    :goto_4
    move-object v0, p0

    .line 198
    goto :goto_5

    .line 199
    :pswitch_0
    move-object v1, p1

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    const/4 p3, 0x0

    .line 209
    const/16 v0, 0x1c

    .line 210
    .line 211
    invoke-static {p3, p2, v0}, Lw/d;->b(FFI)Lw/k;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p0, p0, Lwc/c;->k:Ljava/lang/Object;

    .line 216
    .line 217
    move-object p3, p0

    .line 218
    check-cast p3, Lw/t;

    .line 219
    .line 220
    move-object p0, v1

    .line 221
    invoke-static/range {p0 .. p5}, Ld0/j;->a(Lc0/y1;FLw/k;Lw/t;Lyk/c;Lpk/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Lok/a;->j:Lok/a;

    .line 226
    .line 227
    if-ne p0, p1, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    check-cast p0, Ld0/a;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    if-ne v0, v8, :cond_8

    .line 234
    .line 235
    return-object v8

    .line 236
    :cond_8
    :goto_6
    check-cast v0, Ld0/a;

    .line 237
    .line 238
    iget-object p0, v0, Ld0/a;->b:Lw/k;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lc0/r2;FLnk/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Lpk/c;

    .line 2
    .line 3
    sget-object v0, Lc0/h3;->a:Ld;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Ld0/f;->d(Lc0/y1;FLyk/c;Lpk/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lc0/y1;FLyk/c;Lpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ld0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld0/b;

    .line 7
    .line 8
    iget v1, v0, Ld0/b;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld0/b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld0/b;-><init>(Ld0/f;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld0/b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Ld0/b;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Ld0/b;->m:Lyk/c;

    .line 37
    .line 38
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lc0/l;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move-object v8, p1

    .line 59
    move v6, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-direct/range {v4 .. v9}, Lc0/l;-><init>(Ld0/f;FLyk/c;Lc0/y1;Lnk/c;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, Ld0/b;->m:Lyk/c;

    .line 65
    .line 66
    iput v3, v0, Ld0/b;->p:I

    .line 67
    .line 68
    iget-object p1, v5, Ld0/f;->d:Lc0/b2;

    .line 69
    .line 70
    invoke-static {p1, v4, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p3, v7

    .line 78
    :goto_1
    check-cast p4, Ld0/a;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p4
.end method

.method public final d(Lc0/y1;FLyk/c;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ld0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld0/d;

    .line 7
    .line 8
    iget v1, v0, Ld0/d;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld0/d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld0/d;-><init>(Ld0/f;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld0/d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Ld0/d;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ld0/d;->o:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Ld0/f;->c(Lc0/y1;FLyk/c;Lpk/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Ld0/a;

    .line 61
    .line 62
    iget-object p1, p4, Ld0/a;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p4, Ld0/a;->b:Lw/k;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    cmpg-float p1, p1, p3

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Lw/k;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld0/f;

    .line 6
    .line 7
    iget-object v0, p1, Ld0/f;->c:Lw/a1;

    .line 8
    .line 9
    iget-object v1, p0, Ld0/f;->c:Lw/a1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw/a1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ld0/f;->b:Lw/t;

    .line 18
    .line 19
    iget-object v1, p0, Ld0/f;->b:Lw/t;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Ld0/f;->a:Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    iget-object v0, p0, Ld0/f;->a:Lio/sentry/internal/debugmeta/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/f;->c:Lw/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/a1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld0/f;->b:Lw/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ld0/f;->a:Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
