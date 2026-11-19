.class public final Lb3/c1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnk/f;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lb3/a1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/c1;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3/c1;->k:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb3/c1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/c1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb3/c1;->j:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/c1;->k:Ljava/lang/Object;

    .line 5
    new-instance p1, Lio/sentry/u6;

    invoke-direct {p1, v0}, Lio/sentry/u6;-><init>(I)V

    iput-object p1, p0, Lb3/c1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1/v1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb3/c1;->j:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/c1;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/lifecycle/b1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Landroidx/lifecycle/b1;-><init>(I)V

    iput-object p1, p0, Lb3/c1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D0(Lnk/g;)Lnk/f;
    .locals 1

    .line 1
    iget v0, p0, Lb3/c1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lzm/g;->w(Lnk/f;Lnk/g;)Lnk/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lzm/g;->w(Lnk/f;Lnk/g;)Lnk/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lzm/g;->w(Lnk/f;Lnk/g;)Lnk/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lnk/h;)Lnk/h;
    .locals 1

    .line 1
    iget v0, p0, Lb3/c1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Lnk/g;)Lnk/h;
    .locals 1

    .line 1
    iget v0, p0, Lb3/c1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lzm/g;->C(Lnk/f;Lnk/g;)Lnk/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lzm/g;->C(Lnk/f;Lnk/g;)Lnk/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lzm/g;->C(Lnk/f;Lnk/g;)Lnk/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyk/c;Lnk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb3/c1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Ll1/j1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ll1/j1;

    .line 13
    .line 14
    iget v2, v0, Ll1/j1;->p:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Ll1/j1;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ll1/j1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Ll1/j1;-><init>(Lb3/c1;Lnk/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v0, Ll1/j1;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lok/a;->j:Lok/a;

    .line 34
    .line 35
    iget v3, v0, Ll1/j1;->p:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Ll1/j1;->m:Lyk/c;

    .line 57
    .line 58
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lb3/c1;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lio/sentry/u6;

    .line 68
    .line 69
    iput-object p1, v0, Ll1/j1;->m:Lyk/c;

    .line 70
    .line 71
    iput v1, v0, Ll1/j1;->p:I

    .line 72
    .line 73
    iget-object v3, p2, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-boolean v5, p2, Lio/sentry/u6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v3, Lpl/l;

    .line 85
    .line 86
    invoke-static {v0}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v1, v5}, Lpl/l;-><init>(ILnk/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lpl/l;->v()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v5, p2, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    new-instance v1, Lge/a;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    invoke-direct {v1, v5, p2, v3}, Lge/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lpl/l;->x(Lyk/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lpl/l;->u()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 124
    .line 125
    :goto_1
    if-ne p2, v2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object p2, p0, Lb3/c1;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lb3/c1;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-object v1, v0, Ll1/j1;->m:Lyk/c;

    .line 134
    .line 135
    iput v4, v0, Ll1/j1;->p:I

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, Lb3/c1;->a(Lyk/c;Lnk/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v2, :cond_7

    .line 142
    .line 143
    :goto_3
    move-object p2, v2

    .line 144
    :cond_7
    :goto_4
    return-object p2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v1

    .line 147
    throw p1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit v3

    .line 150
    throw p1

    .line 151
    :pswitch_0
    new-instance v0, Lpl/l;

    .line 152
    .line 153
    invoke-static {p2}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v0, v1, p2}, Lpl/l;-><init>(ILnk/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lpl/l;->v()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lb3/c1;->l:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Landroidx/lifecycle/b1;

    .line 166
    .line 167
    new-instance v2, Ll1/d;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, Ll1/d;->a:Lpl/l;

    .line 173
    .line 174
    iput-object p1, v2, Ll1/d;->b:Lyk/c;

    .line 175
    .line 176
    iget-object p1, p0, Lb3/c1;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ll1/v1;

    .line 179
    .line 180
    invoke-virtual {p2, v2, p1}, Landroidx/lifecycle/b1;->m(Lt1/b;Lyk/a;)Ll1/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Ld4/m;

    .line 185
    .line 186
    invoke-direct {p2, v1, p1}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Lpl/l;->x(Lyk/c;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lpl/l;->u()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lok/a;->j:Lok/a;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_1
    iget-object v0, p0, Lb3/c1;->l:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lb3/a1;

    .line 202
    .line 203
    new-instance v2, Lpl/l;

    .line 204
    .line 205
    invoke-static {p2}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {v2, v1, p2}, Lpl/l;-><init>(ILnk/c;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lpl/l;->v()V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lb3/b1;

    .line 216
    .line 217
    invoke-direct {p2, v2, p0, p1}, Lb3/b1;-><init>(Lpl/l;Lb3/c1;Lyk/c;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lb3/a1;->l:Landroid/view/Choreographer;

    .line 221
    .line 222
    iget-object v3, p0, Lb3/c1;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Landroid/view/Choreographer;

    .line 225
    .line 226
    invoke-static {p1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    iget-object p1, v0, Lb3/a1;->n:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter p1

    .line 235
    :try_start_2
    iget-object v3, v0, Lb3/a1;->p:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-boolean v3, v0, Lb3/a1;->s:Z

    .line 241
    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    iput-boolean v1, v0, Lb3/a1;->s:Z

    .line 245
    .line 246
    iget-object v1, v0, Lb3/a1;->l:Landroid/view/Choreographer;

    .line 247
    .line 248
    iget-object v3, v0, Lb3/a1;->t:Lb3/z0;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_2
    move-exception p2

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    :goto_5
    monitor-exit p1

    .line 257
    new-instance p1, Lb3/q0;

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    invoke-direct {p1, v1, v0, p2}, Lb3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Lpl/l;->x(Lyk/c;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_6
    monitor-exit p1

    .line 268
    throw p2

    .line 269
    :cond_9
    iget-object p1, p0, Lb3/c1;->k:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroid/view/Choreographer;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lb3/q0;

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    invoke-direct {p1, v0, p0, p2}, Lb3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p1}, Lpl/l;->x(Lyk/c;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v2}, Lpl/l;->u()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object p2, Lok/a;->j:Lok/a;

    .line 290
    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lnk/g;
    .locals 1

    .line 1
    sget-object v0, Ll1/f;->l:Ll1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Ljava/lang/Object;Lyk/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb3/c1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-interface {p2, p1, p0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
