.class public final synthetic Li6/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li6/l;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li6/l;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ln4/v;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ln4/v;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lokhttp3/w;

    .line 22
    .line 23
    invoke-direct {v0}, Lokhttp3/w;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lng/a;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lng/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lokhttp3/w;->a(Lokhttp3/s;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/sentry/okhttp/f;

    .line 35
    .line 36
    const/16 v2, 0x1b

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/sentry/okhttp/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lokhttp3/w;->a(Lokhttp3/s;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lng/a;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2}, Lng/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lokhttp3/w;->a(Lokhttp3/s;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lokhttp3/x;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lokhttp3/x;-><init>(Lokhttp3/w;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    sget-object v0, Len/k;->j:Len/r;

    .line 60
    .line 61
    sget-object v1, Len/k;->k:Len/v;

    .line 62
    .line 63
    const-string v2, "coil3_disk_cache"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Len/v;->e(Ljava/lang/String;)Len/v;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-wide/32 v4, 0xa00000

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1}, Len/v;->toFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Landroid/os/StatFs;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    mul-long/2addr v2, v6

    .line 97
    long-to-double v2, v2

    .line 98
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v6, v2

    .line 104
    double-to-long v2, v6

    .line 105
    const-wide/32 v6, 0xfa00000

    .line 106
    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lbl/a;->z(JJJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    new-instance v2, Lm8/g;

    .line 113
    .line 114
    invoke-direct {v2, v4, v5, v0, v1}, Lm8/g;-><init>(JLen/k;Len/v;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_3
    sget-object v0, Llh/a;->a:Ll1/a3;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_4
    invoke-static {}, Llg/h;->values()[Llg/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "redirect"

    .line 128
    .line 129
    const-string v3, "unknown"

    .line 130
    .line 131
    const-string v4, "error"

    .line 132
    .line 133
    const-string v5, "success"

    .line 134
    .line 135
    const-string v6, "asynchronous"

    .line 136
    .line 137
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "com.infomaniak.core.network.models.ApiResponseStatus"

    .line 146
    .line 147
    invoke-static {v3, v0, v1, v2}, Ljm/c1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljm/b0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_5
    sget-object v0, Llg/f;->Companion:Llg/e;

    .line 153
    .line 154
    sget-object v0, Llg/h;->Companion:Llg/g;

    .line 155
    .line 156
    invoke-virtual {v0}, Llg/g;->serializer()Ldm/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_6
    sget-object v0, Llg/c;->Companion:Llg/b;

    .line 162
    .line 163
    new-instance v0, Ldm/a;

    .line 164
    .line 165
    const-class v3, Ljava/lang/Exception;

    .line 166
    .line 167
    invoke-static {v3}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-array v1, v1, [Ldm/b;

    .line 172
    .line 173
    invoke-direct {v0, v3, v2, v1}, Ldm/a;-><init>(Lzk/e;Ldm/b;[Ldm/b;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_7
    sget-object v0, Llg/c;->Companion:Llg/b;

    .line 178
    .line 179
    new-instance v0, Ljm/k1;

    .line 180
    .line 181
    const-class v1, Llg/c;

    .line 182
    .line 183
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Llg/a;->a:Llg/a;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Ljm/k1;-><init>(Lfl/b;Ldm/b;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_8
    sget-object v0, Llg/c;->Companion:Llg/b;

    .line 194
    .line 195
    new-instance v0, Ldm/a;

    .line 196
    .line 197
    const-class v2, Lkm/a0;

    .line 198
    .line 199
    invoke-static {v2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Lkm/c0;->a:Lkm/c0;

    .line 204
    .line 205
    invoke-static {v3}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-array v1, v1, [Ldm/b;

    .line 210
    .line 211
    invoke-direct {v0, v2, v3, v1}, Ldm/a;-><init>(Lzk/e;Ldm/b;[Ldm/b;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_9
    sget-object v0, Llg/c;->Companion:Llg/b;

    .line 216
    .line 217
    new-instance v0, Ldm/a;

    .line 218
    .line 219
    const-class v3, Lyc/q;

    .line 220
    .line 221
    invoke-static {v3}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-array v1, v1, [Ldm/b;

    .line 226
    .line 227
    invoke-direct {v0, v3, v2, v1}, Ldm/a;-><init>(Lzk/e;Ldm/b;[Ldm/b;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_a
    sget-object v0, Ll6/b;->a:Ll1/c0;

    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_b
    sget-object v0, Ll3/e0;->d:Lw3/o;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_c
    const-string v0, "Unexpected call to default provider"

    .line 238
    .line 239
    invoke-static {v0}, Ll1/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 240
    .line 241
    .line 242
    new-instance v0, Lbc/n;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_d
    sget-object v0, Lkm/h;->b:Lkm/g;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_e
    sget-object v0, Lkm/c0;->b:Lkm/b0;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_f
    sget-object v0, Lkm/v;->b:Ljm/i1;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_10
    sget-object v0, Lkm/y;->b:Lhm/h;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_11
    sget-object v0, Lkm/f0;->b:Lhm/h;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_13
    sget-object v0, Lj8/i;->a:Lj8/i;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_14
    sget-object v0, Lj8/l;->a:Ll1/a3;

    .line 273
    .line 274
    sget-object v0, Lj8/a;->a:Lj8/a;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v1, "Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op."

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_16
    new-instance v0, Lj1/v;

    .line 286
    .line 287
    new-instance v1, Lw/c;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v4, Lw/d;->j:Lw/t1;

    .line 295
    .line 296
    const/16 v5, 0xc

    .line 297
    .line 298
    invoke-direct {v1, v3, v4, v2, v5}, Lw/c;-><init>(Ljava/lang/Object;Lw/t1;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Lj1/v;-><init>(Lw/c;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_18
    new-instance v0, Lio/ktor/client/plugins/auth/a;

    .line 312
    .line 313
    invoke-direct {v0}, Lio/ktor/client/plugins/auth/a;-><init>()V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1a
    new-instance v0, Lio/ktor/client/plugins/auth/a;

    .line 324
    .line 325
    invoke-direct {v0}, Lio/ktor/client/plugins/auth/a;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_1b
    const/16 v0, 0x320

    .line 330
    .line 331
    int-to-float v0, v0

    .line 332
    sget v1, Ljh/a;->a:F

    .line 333
    .line 334
    new-instance v1, Lih/h;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lih/h;-><init>(F)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_1c
    sget-object v0, Li6/m;->a:Ll1/c0;

    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
