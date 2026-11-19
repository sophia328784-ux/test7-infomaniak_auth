.class public final Lcj/h0;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic n:I

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcj/h0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj/h0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcj/h0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcj/h0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpl/b0;

    .line 7
    .line 8
    check-cast p2, Lnf/d;

    .line 9
    .line 10
    iget-object p2, p2, Lnf/d;->a:Lpl/r;

    .line 11
    .line 12
    check-cast p3, Lnk/c;

    .line 13
    .line 14
    new-instance v0, Lcj/h0;

    .line 15
    .line 16
    iget-object v1, p0, Lcj/h0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lqf/f1;

    .line 19
    .line 20
    iget-object v2, p0, Lcj/h0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lqf/i0;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v1, v2, p3, v3}, Lcj/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcj/h0;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v0, Lcj/h0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcj/h0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lpl/b0;

    .line 40
    .line 41
    check-cast p2, Lnf/d;

    .line 42
    .line 43
    iget-object p2, p2, Lnf/d;->a:Lpl/r;

    .line 44
    .line 45
    check-cast p3, Lnk/c;

    .line 46
    .line 47
    new-instance v0, Lcj/h0;

    .line 48
    .line 49
    iget-object v1, p0, Lcj/h0;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v2, p0, Lcj/h0;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lah/s0;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, v1, v2, p3, v3}, Lcj/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcj/h0;->o:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcj/h0;->p:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcj/h0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Ljj/c;

    .line 74
    .line 75
    check-cast p3, Lnk/c;

    .line 76
    .line 77
    new-instance v0, Lcj/h0;

    .line 78
    .line 79
    iget-object v1, p0, Lcj/h0;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcj/h0;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/nio/charset/Charset;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v2, p3, v3}, Lcj/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lcj/h0;->o:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcj/h0;->p:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcj/h0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcj/h0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcj/h0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcj/h0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcj/h0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpl/b0;

    .line 14
    .line 15
    iget-object v4, p0, Lcj/h0;->p:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Lpl/r;

    .line 19
    .line 20
    sget-object v4, Lok/a;->j:Lok/a;

    .line 21
    .line 22
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v10, v3

    .line 26
    check-cast v10, Lqf/f1;

    .line 27
    .line 28
    iget-object p1, v10, Lqf/f1;->g:Ljava/util/Set;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    check-cast v9, Lqf/i0;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {p1, v3}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v11, v3

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v8, Lj8/e;

    .line 65
    .line 66
    const/16 v13, 0x15

    .line 67
    .line 68
    invoke-direct/range {v8 .. v13}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v12, v8, v1}, Lpl/e0;->f(Lpl/b0;Lnk/h;Lyk/e;I)Lpl/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v8, Lzk/v;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lqf/u;->a:Lqf/u;

    .line 85
    .line 86
    iput-object p1, v8, Lzk/v;->j:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v6, v2

    .line 103
    check-cast v6, Lpl/h0;

    .line 104
    .line 105
    new-instance v5, Lj8/e;

    .line 106
    .line 107
    const/16 v10, 0x14

    .line 108
    .line 109
    move-object v9, v12

    .line 110
    invoke-direct/range {v5 .. v10}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v12, v12, v5, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p1, v8, Lzk/v;->j:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcj/h0;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lpl/b0;

    .line 123
    .line 124
    iget-object v4, p0, Lcj/h0;->p:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, v4

    .line 127
    check-cast v8, Lpl/r;

    .line 128
    .line 129
    sget-object v4, Lok/a;->j:Lok/a;

    .line 130
    .line 131
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v3, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v5, Lj8/e;

    .line 151
    .line 152
    move-object v6, v2

    .line 153
    check-cast v6, Lah/s0;

    .line 154
    .line 155
    const/4 v10, 0x5

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-direct/range {v5 .. v10}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v9, v9, v5, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 p1, 0x1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcj/h0;->o:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljj/c;

    .line 173
    .line 174
    iget-object v1, p0, Lcj/h0;->p:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v4, Lok/a;->j:Lok/a;

    .line 177
    .line 178
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    sget-object p1, Lcj/k0;->a:Ljn/b;

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    iget-object p1, v0, Ljj/c;->c:Lnj/o;

    .line 188
    .line 189
    const-string v4, "Accept-Charset"

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Llm/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    sget-object p1, Lcj/k0;->a:Ljn/b;

    .line 199
    .line 200
    const-string v5, "Adding Accept-Charset="

    .line 201
    .line 202
    const-string v6, " to "

    .line 203
    .line 204
    invoke-static {v5, v3, v6}, Lf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, v0, Ljj/c;->a:Lnj/d0;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {p1, v5}, Ljn/b;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Ljj/c;->c:Lnj/o;

    .line 221
    .line 222
    invoke-virtual {p1, v4, v3}, Llm/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_3
    instance-of p1, v1, Ljava/lang/String;

    .line 226
    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    invoke-static {v0}, Lpb/b;->r(Lnj/t;)Lnj/e;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    iget-object v3, p1, Lnj/e;->d:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v4, Lnj/d;->a:Lnj/e;

    .line 239
    .line 240
    iget-object v4, v4, Lnj/e;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_6

    .line 247
    .line 248
    :goto_4
    const/4 p1, 0x0

    .line 249
    goto :goto_7

    .line 250
    :cond_6
    check-cast v2, Ljava/nio/charset/Charset;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    if-nez p1, :cond_7

    .line 255
    .line 256
    sget-object v3, Lnj/d;->a:Lnj/e;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move-object v3, p1

    .line 260
    :goto_5
    if-eqz p1, :cond_9

    .line 261
    .line 262
    invoke-static {p1}, Lnj/g;->a(Lnj/e;)Ljava/nio/charset/Charset;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_8

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move-object v2, p1

    .line 270
    :cond_9
    :goto_6
    sget-object p1, Lcj/k0;->a:Ljn/b;

    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v5, "Sending request body to "

    .line 275
    .line 276
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Ljj/c;->a:Lnj/d0;

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " as text/plain with charset "

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p1, v0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lrj/i;

    .line 300
    .line 301
    sget v0, Lnj/g;->a:I

    .line 302
    .line 303
    const-string v0, "<this>"

    .line 304
    .line 305
    invoke-static {v3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "charset"

    .line 309
    .line 310
    invoke-static {v2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lzm/g;->x(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Lnj/e;->q(Ljava/lang/String;)Lnj/e;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v1, v0}, Lrj/i;-><init>(Ljava/lang/String;Lnj/e;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
