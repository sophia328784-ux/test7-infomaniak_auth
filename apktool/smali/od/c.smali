.class public final synthetic Lod/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lzd/q;


# direct methods
.method public synthetic constructor <init>(Lzd/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod/c;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lod/c;->k:Lzd/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lod/c;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lg0/y1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ll1/r;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$TextButton"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v3, v5

    .line 40
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lod/c;->k:Lzd/q;

    .line 47
    .line 48
    iget v1, v1, Lzd/q;->n:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const v21, 0x3fffe

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object/from16 v18, v2

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v18, v2

    .line 86
    .line 87
    invoke-virtual/range {v18 .. v18}, Ll1/r;->V()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lg0/y1;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ll1/r;

    .line 100
    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v4, "$this$TextButton"

    .line 110
    .line 111
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, v3, 0x11

    .line 115
    .line 116
    const/16 v4, 0x10

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    if-eq v1, v4, :cond_2

    .line 120
    .line 121
    move v1, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    :goto_2
    and-int/2addr v3, v5

    .line 125
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v0, Lod/c;->k:Lzd/q;

    .line 132
    .line 133
    iget v1, v1, Lzd/q;->o:I

    .line 134
    .line 135
    invoke-static {v1, v2}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const v21, 0x3fffe

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object/from16 v18, v2

    .line 171
    .line 172
    invoke-virtual/range {v18 .. v18}, Ll1/r;->V()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lg0/y1;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    check-cast v2, Ll1/r;

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    check-cast v3, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const-string v4, "$this$TextButton"

    .line 195
    .line 196
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v1, v3, 0x11

    .line 200
    .line 201
    const/16 v4, 0x10

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    if-eq v1, v4, :cond_4

    .line 205
    .line 206
    move v1, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v1, 0x0

    .line 209
    :goto_4
    and-int/2addr v3, v5

    .line 210
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v1, v0, Lod/c;->k:Lzd/q;

    .line 217
    .line 218
    iget v1, v1, Lzd/q;->o:I

    .line 219
    .line 220
    invoke-static {v1, v2}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const v21, 0x3fffe

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    const-wide/16 v8, 0x0

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    move-object/from16 v18, v2

    .line 256
    .line 257
    invoke-virtual/range {v18 .. v18}, Ll1/r;->V()V

    .line 258
    .line 259
    .line 260
    :goto_5
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
