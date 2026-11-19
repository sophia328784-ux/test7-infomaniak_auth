.class public final Ll8/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lw8/n;

.field public final c:Lyl/i;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lw8/n;Lyl/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll8/e;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll8/e;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ll8/e;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ll8/e;->b:Lw8/n;

    .line 10
    iput-object p4, p0, Ll8/e;->c:Lyl/i;

    return-void
.end method

.method public constructor <init>(Ll8/q;Lw8/n;Lyl/i;Ll8/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll8/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll8/e;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll8/e;->b:Lw8/n;

    .line 4
    iput-object p3, p0, Ll8/e;->c:Lyl/i;

    .line 5
    iput-object p4, p0, Ll8/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ll8/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ll8/v;

    .line 12
    .line 13
    iget v1, v0, Ll8/v;->p:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ll8/v;->p:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ll8/v;

    .line 26
    .line 27
    check-cast p1, Lpk/c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ll8/v;-><init>(Ll8/e;Lpk/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, v0, Ll8/v;->n:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lok/a;->j:Lok/a;

    .line 35
    .line 36
    iget v2, v0, Ll8/v;->p:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ll8/v;->m:Lyl/i;

    .line 44
    .line 45
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ll8/e;->c:Lyl/i;

    .line 61
    .line 62
    iput-object p1, v0, Ll8/v;->m:Lyl/i;

    .line 63
    .line 64
    iput v3, v0, Ll8/v;->p:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lyl/h;->a(Lpk/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    :goto_1
    :try_start_0
    iget-object p1, p0, Ll8/e;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :try_start_1
    new-instance v1, Lzk/r;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ll8/e;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/graphics/ImageDecoder$Source;

    .line 86
    .line 87
    new-instance v3, Ll8/w;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1}, Ll8/w;-><init>(Ll8/e;Lzk/r;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Le9/a;->c(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ll8/i;

    .line 97
    .line 98
    new-instance v4, Li8/a;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Li8/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v1, Lzk/r;->j:Z

    .line 104
    .line 105
    invoke-direct {v3, v4, v1}, Ll8/i;-><init>(Li8/j;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :try_start_2
    invoke-static {p1, v1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lyl/h;->c()V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    :goto_2
    return-object v1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :catchall_2
    move-exception v2

    .line 122
    :try_start_4
    invoke-static {p1, v1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :goto_3
    invoke-virtual {v0}, Lyl/h;->c()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_0
    instance-of v0, p1, Ll8/d;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Ll8/d;

    .line 136
    .line 137
    iget v1, v0, Ll8/d;->q:I

    .line 138
    .line 139
    const/high16 v2, -0x80000000

    .line 140
    .line 141
    and-int v3, v1, v2

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    sub-int/2addr v1, v2

    .line 146
    iput v1, v0, Ll8/d;->q:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    new-instance v0, Ll8/d;

    .line 150
    .line 151
    check-cast p1, Lpk/c;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, Ll8/d;-><init>(Ll8/e;Lpk/c;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object p1, v0, Ll8/d;->o:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v1, Lok/a;->j:Lok/a;

    .line 159
    .line 160
    iget v2, v0, Ll8/d;->q:I

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    if-eq v2, v4, :cond_6

    .line 167
    .line 168
    if-ne v2, v3, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, Ll8/d;->m:Lyl/e;

    .line 171
    .line 172
    :try_start_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    goto :goto_9

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    iget v2, v0, Ll8/d;->n:I

    .line 187
    .line 188
    iget-object v4, v0, Ll8/d;->m:Lyl/e;

    .line 189
    .line 190
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Ll8/e;->c:Lyl/i;

    .line 199
    .line 200
    iput-object p1, v0, Ll8/d;->m:Lyl/e;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iput v2, v0, Ll8/d;->n:I

    .line 204
    .line 205
    iput v4, v0, Ll8/d;->q:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lyl/h;->a(Lpk/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v1, :cond_8

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    :goto_5
    :try_start_6
    new-instance v4, Lj1/l;

    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    invoke-direct {v4, v5, p0}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, v0, Ll8/d;->m:Lyl/e;

    .line 221
    .line 222
    iput v2, v0, Ll8/d;->n:I

    .line 223
    .line 224
    iput v3, v0, Ll8/d;->q:I

    .line 225
    .line 226
    sget-object v2, Lnk/i;->j:Lnk/i;

    .line 227
    .line 228
    new-instance v3, Landroidx/lifecycle/r;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/16 v6, 0x8

    .line 232
    .line 233
    invoke-direct {v3, v4, v5, v6}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 240
    if-ne v0, v1, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move-object v7, v0

    .line 244
    move-object v0, p1

    .line 245
    move-object p1, v7

    .line 246
    :goto_6
    :try_start_7
    move-object v1, p1

    .line 247
    check-cast v1, Ll8/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 248
    .line 249
    check-cast v0, Lyl/h;

    .line 250
    .line 251
    invoke-virtual {v0}, Lyl/h;->c()V

    .line 252
    .line 253
    .line 254
    :goto_7
    return-object v1

    .line 255
    :goto_8
    move-object v7, v0

    .line 256
    move-object v0, p1

    .line 257
    move-object p1, v7

    .line 258
    goto :goto_9

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    goto :goto_8

    .line 261
    :goto_9
    check-cast v0, Lyl/h;

    .line 262
    .line 263
    invoke-virtual {v0}, Lyl/h;->c()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
