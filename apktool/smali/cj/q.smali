.class public final Lcj/q;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnk/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcj/q;->n:I

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcj/q;->n:I

    iput-object p1, p0, Lcj/q;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnk/c;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcj/q;->n:I

    iput-object p2, p0, Lcj/q;->r:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcj/q;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsl/i;

    .line 7
    .line 8
    check-cast p3, Lnk/c;

    .line 9
    .line 10
    new-instance v0, Lcj/q;

    .line 11
    .line 12
    iget-object v1, p0, Lcj/q;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzd/j;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p3, v1, v2}, Lcj/q;-><init>(Lnk/c;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcj/q;->p:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, Lcj/q;->q:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcj/q;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lck/f;

    .line 33
    .line 34
    check-cast p3, Lnk/c;

    .line 35
    .line 36
    new-instance v0, Lcj/q;

    .line 37
    .line 38
    iget-object v1, p0, Lcj/q;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwi/b;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v1, p3, v2}, Lcj/q;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lcj/q;->q:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Lcj/q;->p:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcj/q;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lsl/i;

    .line 59
    .line 60
    check-cast p3, Lnk/c;

    .line 61
    .line 62
    new-instance v0, Lcj/q;

    .line 63
    .line 64
    iget-object v1, p0, Lcj/q;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lqh/x;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v0, p3, v1, v2}, Lcj/q;-><init>(Lnk/c;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lcj/q;->p:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcj/q;->q:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcj/q;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Lsl/i;

    .line 84
    .line 85
    check-cast p2, [Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lnk/c;

    .line 88
    .line 89
    new-instance v0, Lcj/q;

    .line 90
    .line 91
    iget-object v1, p0, Lcj/q;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {v0, p3, v1, v2}, Lcj/q;-><init>(Lnk/c;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcj/q;->p:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcj/q;->q:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcj/q;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Lsl/i;

    .line 111
    .line 112
    check-cast p3, Lnk/c;

    .line 113
    .line 114
    new-instance v0, Lcj/q;

    .line 115
    .line 116
    iget-object v1, p0, Lcj/q;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lod/g;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {v0, p3, v1, v2}, Lcj/q;-><init>(Lnk/c;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lcj/q;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcj/q;->q:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcj/q;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_4
    check-cast p1, Lsl/i;

    .line 136
    .line 137
    check-cast p2, Lnf/w;

    .line 138
    .line 139
    check-cast p3, Lnk/c;

    .line 140
    .line 141
    new-instance v0, Lcj/q;

    .line 142
    .line 143
    iget-object v1, p0, Lcj/q;->r:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lzk/v;

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-direct {v0, v1, p3, v2}, Lcj/q;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, Lcj/q;->p:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Lcj/q;->q:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcj/q;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_5
    check-cast p1, Lck/f;

    .line 163
    .line 164
    check-cast p2, Lkj/d;

    .line 165
    .line 166
    check-cast p3, Lnk/c;

    .line 167
    .line 168
    new-instance p2, Lcj/q;

    .line 169
    .line 170
    iget-object v0, p0, Lcj/q;->r:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lyk/h;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {p2, v0, p3, v1}, Lcj/q;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p2, Lcj/q;->q:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lcj/q;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_6
    check-cast p1, Lsl/i;

    .line 188
    .line 189
    check-cast p2, Loh/t;

    .line 190
    .line 191
    check-cast p3, Lnk/c;

    .line 192
    .line 193
    new-instance v0, Lcj/q;

    .line 194
    .line 195
    iget-object v1, p0, Lcj/q;->r:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lah/u0;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v0, v1, p3, v2}, Lcj/q;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, v0, Lcj/q;->p:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p2, v0, Lcj/q;->q:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcj/q;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_7
    check-cast p1, Ldj/h;

    .line 215
    .line 216
    check-cast p2, Ljj/c;

    .line 217
    .line 218
    check-cast p3, Lnk/c;

    .line 219
    .line 220
    new-instance v0, Lcj/q;

    .line 221
    .line 222
    iget-object v1, p0, Lcj/q;->r:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ldj/b;

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-direct {v0, v1, p3, v2}, Lcj/q;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 228
    .line 229
    .line 230
    iput-object p1, v0, Lcj/q;->p:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p2, v0, Lcj/q;->q:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lcj/q;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_8
    check-cast p1, Lck/f;

    .line 242
    .line 243
    check-cast p2, Lkj/c;

    .line 244
    .line 245
    check-cast p3, Lnk/c;

    .line 246
    .line 247
    new-instance v0, Lcj/q;

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    invoke-direct {v0, v1, p3}, Lcj/q;-><init>(ILnk/c;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, v0, Lcj/q;->q:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p2, v0, Lcj/q;->r:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lcj/q;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcj/q;->n:I

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    sget-object v2, Lsl/l0;->j:Lsl/l0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lcj/q;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzd/j;

    .line 23
    .line 24
    iget-object v1, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lsl/i;

    .line 27
    .line 28
    iget-object v10, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v11, Lok/a;->j:Lok/a;

    .line 31
    .line 32
    iget v12, v5, Lcj/q;->o:I

    .line 33
    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    if-ne v12, v9, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v10, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    iget-object v4, v0, Lzd/j;->b:Lqe/a;

    .line 58
    .line 59
    iget-object v4, v4, Lqe/a;->f:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lff/i;->b()Lr6/k;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v10, v0, Lzd/j;->c:Lqh/x;

    .line 70
    .line 71
    iget-object v10, v10, Lqh/x;->l:Lsl/o0;

    .line 72
    .line 73
    new-instance v14, Lzd/i;

    .line 74
    .line 75
    invoke-direct {v14, v0, v12, v13, v8}, Lzd/i;-><init>(Lzd/j;JLnk/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput v9, v5, Lcj/q;->o:I

    .line 83
    .line 84
    invoke-static {v1}, Lsl/l;->r(Lsl/i;)V

    .line 85
    .line 86
    .line 87
    new-array v0, v6, [Lsl/h;

    .line 88
    .line 89
    aput-object v4, v0, v3

    .line 90
    .line 91
    aput-object v10, v0, v9

    .line 92
    .line 93
    new-instance v3, Lcj/x;

    .line 94
    .line 95
    invoke-direct {v3, v14, v8}, Lcj/x;-><init>(Lyk/f;Lnk/c;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v2, v3, v0}, Ltl/c;->a(Lnk/c;Lsl/i;Lyk/a;Lyk/f;[Lsl/h;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v11, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v0, v7

    .line 106
    :goto_0
    if-ne v0, v11, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v0, v7

    .line 110
    :goto_1
    if-ne v0, v11, :cond_4

    .line 111
    .line 112
    move-object v7, v11

    .line 113
    :cond_4
    :goto_2
    return-object v7

    .line 114
    :pswitch_0
    iget-object v0, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lck/f;

    .line 117
    .line 118
    iget-object v1, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v2, Lok/a;->j:Lok/a;

    .line 121
    .line 122
    iget v3, v5, Lcj/q;->o:I

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    if-eq v3, v9, :cond_6

    .line 127
    .line 128
    if-ne v3, v6, :cond_5

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, p1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    instance-of v3, v1, Lxi/f;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget-object v3, v5, Lcj/q;->r:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lwi/b;

    .line 156
    .line 157
    iget-object v3, v3, Lwi/b;->p:Lkj/b;

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Lxi/f;

    .line 161
    .line 162
    invoke-virtual {v4}, Lxi/f;->d()Lkj/c;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v0, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 169
    .line 170
    iput v9, v5, Lcj/q;->o:I

    .line 171
    .line 172
    invoke-virtual {v3, v7, v4, v5}, Lck/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lpk/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v2, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    check-cast v3, Lkj/c;

    .line 180
    .line 181
    move-object v4, v1

    .line 182
    check-cast v4, Lxi/f;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v9, "response"

    .line 188
    .line 189
    invoke-static {v3, v9}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v4, Lxi/f;->l:Lkj/c;

    .line 193
    .line 194
    iput-object v8, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 197
    .line 198
    iput v6, v5, Lcj/q;->o:I

    .line 199
    .line 200
    invoke-virtual {v0, v1, v5}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v2, :cond_9

    .line 205
    .line 206
    :goto_4
    move-object v7, v2

    .line 207
    :cond_9
    :goto_5
    return-object v7

    .line 208
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "Error: HttpClientCall expected, but found "

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x28

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ")."

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :pswitch_1
    iget-object v0, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lsl/i;

    .line 256
    .line 257
    iget-object v2, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v3, Lok/a;->j:Lok/a;

    .line 260
    .line 261
    iget v6, v5, Lcj/q;->o:I

    .line 262
    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    if-ne v6, v9, :cond_b

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_c
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v2, Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    new-instance v1, La8/p;

    .line 289
    .line 290
    const/4 v2, 0x4

    .line 291
    sget-object v4, Lkk/r;->j:Lkk/r;

    .line 292
    .line 293
    invoke-direct {v1, v2, v4}, La8/p;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_e

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lrh/b;

    .line 317
    .line 318
    iget-wide v10, v10, Lrh/b;->a:J

    .line 319
    .line 320
    new-instance v12, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    iget-object v6, v5, Lcj/q;->r:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lqh/x;

    .line 332
    .line 333
    iget-object v6, v6, Lqh/x;->i:Lbi/c;

    .line 334
    .line 335
    new-instance v10, Lge/b;

    .line 336
    .line 337
    invoke-direct {v10, v9, v2}, Lge/b;-><init>(ILjava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lb3/l3;

    .line 344
    .line 345
    invoke-direct {v1, v6, v4, v10, v8}, Lb3/l3;-><init>(Lbi/c;Ljava/util/LinkedHashSet;Lge/b;Lnk/c;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, La8/p;

    .line 349
    .line 350
    invoke-direct {v2, v1}, La8/p;-><init>(Lyk/e;)V

    .line 351
    .line 352
    .line 353
    move-object v1, v2

    .line 354
    :goto_7
    iput-object v8, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v8, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 357
    .line 358
    iput v9, v5, Lcj/q;->o:I

    .line 359
    .line 360
    invoke-static {v0, v1, v5}, Lsl/l;->p(Lsl/i;Lsl/h;Lnk/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v3, :cond_f

    .line 365
    .line 366
    move-object v7, v3

    .line 367
    :cond_f
    :goto_8
    return-object v7

    .line 368
    :pswitch_2
    iget-object v0, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lsl/i;

    .line 371
    .line 372
    iget-object v2, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, [Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v6, Lok/a;->j:Lok/a;

    .line 377
    .line 378
    iget v10, v5, Lcj/q;->o:I

    .line 379
    .line 380
    if-eqz v10, :cond_11

    .line 381
    .line 382
    if-ne v10, v9, :cond_10

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_11
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    check-cast v2, [Loh/j;

    .line 399
    .line 400
    iget-object v4, v5, Lcj/q;->r:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Ljava/util/List;

    .line 403
    .line 404
    new-instance v10, Ljava/util/ArrayList;

    .line 405
    .line 406
    const/16 v11, 0xa

    .line 407
    .line 408
    invoke-static {v4, v11}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_13

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    add-int/lit8 v12, v3, 0x1

    .line 430
    .line 431
    if-ltz v3, :cond_12

    .line 432
    .line 433
    check-cast v11, Lrh/b;

    .line 434
    .line 435
    aget-object v3, v2, v3

    .line 436
    .line 437
    invoke-static {v11, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v13, "status"

    .line 441
    .line 442
    invoke-static {v3, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v13, Loh/k;

    .line 446
    .line 447
    iget-wide v14, v11, Lrh/b;->a:J

    .line 448
    .line 449
    iget-object v9, v11, Lrh/b;->b:Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v21, v8

    .line 452
    .line 453
    iget-object v8, v11, Lrh/b;->c:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v22, v1

    .line 456
    .line 457
    iget-object v1, v11, Lrh/b;->d:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v11, v11, Lrh/b;->e:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v18, v1

    .line 462
    .line 463
    move-object/from16 v20, v3

    .line 464
    .line 465
    move-object/from16 v17, v8

    .line 466
    .line 467
    move-object/from16 v16, v9

    .line 468
    .line 469
    move-object/from16 v19, v11

    .line 470
    .line 471
    invoke-direct/range {v13 .. v20}, Loh/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/j;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move v3, v12

    .line 478
    move-object/from16 v8, v21

    .line 479
    .line 480
    move-object/from16 v1, v22

    .line 481
    .line 482
    const/4 v9, 0x1

    .line 483
    goto :goto_9

    .line 484
    :cond_12
    move-object/from16 v21, v8

    .line 485
    .line 486
    invoke-static {}, Lw7/h0;->i0()V

    .line 487
    .line 488
    .line 489
    throw v21

    .line 490
    :cond_13
    move-object v1, v8

    .line 491
    iput-object v1, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v1, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    iput v1, v5, Lcj/q;->o:I

    .line 497
    .line 498
    invoke-interface {v0, v10, v5}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v6, :cond_14

    .line 503
    .line 504
    move-object v7, v6

    .line 505
    :cond_14
    :goto_a
    return-object v7

    .line 506
    :pswitch_3
    iget-object v0, v5, Lcj/q;->r:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lod/g;

    .line 509
    .line 510
    iget-object v1, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lsl/i;

    .line 513
    .line 514
    iget-object v8, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 515
    .line 516
    sget-object v9, Lok/a;->j:Lok/a;

    .line 517
    .line 518
    iget v10, v5, Lcj/q;->o:I

    .line 519
    .line 520
    if-eqz v10, :cond_16

    .line 521
    .line 522
    const/4 v11, 0x1

    .line 523
    if-ne v10, v11, :cond_15

    .line 524
    .line 525
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_16
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    check-cast v8, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v10

    .line 544
    iget-object v4, v0, Lod/g;->b:Lqe/a;

    .line 545
    .line 546
    iget-object v4, v4, Lqe/a;->f:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Lff/i;->b()Lr6/k;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v0, v0, Lod/g;->c:Lqh/x;

    .line 557
    .line 558
    iget-object v0, v0, Lqh/x;->l:Lsl/o0;

    .line 559
    .line 560
    new-instance v8, Lod/f;

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    invoke-direct {v8, v10, v11, v12}, Lod/f;-><init>(JLnk/c;)V

    .line 564
    .line 565
    .line 566
    iput-object v12, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v12, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 v11, 0x1

    .line 571
    iput v11, v5, Lcj/q;->o:I

    .line 572
    .line 573
    invoke-static {v1}, Lsl/l;->r(Lsl/i;)V

    .line 574
    .line 575
    .line 576
    new-array v6, v6, [Lsl/h;

    .line 577
    .line 578
    aput-object v4, v6, v3

    .line 579
    .line 580
    aput-object v0, v6, v11

    .line 581
    .line 582
    new-instance v0, Lcj/x;

    .line 583
    .line 584
    invoke-direct {v0, v8, v12}, Lcj/x;-><init>(Lyk/f;Lnk/c;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v1, v2, v0, v6}, Ltl/c;->a(Lnk/c;Lsl/i;Lyk/a;Lyk/f;[Lsl/h;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v9, :cond_17

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_17
    move-object v0, v7

    .line 595
    :goto_b
    if-ne v0, v9, :cond_18

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_18
    move-object v0, v7

    .line 599
    :goto_c
    if-ne v0, v9, :cond_19

    .line 600
    .line 601
    move-object v7, v9

    .line 602
    :cond_19
    :goto_d
    return-object v7

    .line 603
    :pswitch_4
    iget-object v0, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lsl/i;

    .line 606
    .line 607
    iget-object v1, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lnf/w;

    .line 610
    .line 611
    sget-object v2, Lok/a;->j:Lok/a;

    .line 612
    .line 613
    iget v6, v5, Lcj/q;->o:I

    .line 614
    .line 615
    if-eqz v6, :cond_1b

    .line 616
    .line 617
    const/4 v11, 0x1

    .line 618
    if-ne v6, v11, :cond_1a

    .line 619
    .line 620
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_1b
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    instance-of v4, v1, Lnf/u;

    .line 634
    .line 635
    if-eqz v4, :cond_1d

    .line 636
    .line 637
    check-cast v1, Lnf/u;

    .line 638
    .line 639
    iget-object v1, v1, Lnf/u;->a:Ljava/lang/Object;

    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    iput-object v12, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v12, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 645
    .line 646
    const/4 v11, 0x1

    .line 647
    iput v11, v5, Lcj/q;->o:I

    .line 648
    .line 649
    invoke-interface {v0, v1, v5}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-ne v0, v2, :cond_1c

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1c
    :goto_e
    const/4 v3, 0x1

    .line 657
    goto :goto_f

    .line 658
    :cond_1d
    instance-of v0, v1, Lnf/v;

    .line 659
    .line 660
    if-eqz v0, :cond_1e

    .line 661
    .line 662
    iget-object v0, v5, Lcj/q;->r:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lzk/v;

    .line 665
    .line 666
    check-cast v1, Lnf/v;

    .line 667
    .line 668
    iget-object v1, v1, Lnf/v;->a:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 671
    .line 672
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_10
    return-object v2

    .line 677
    :cond_1e
    new-instance v0, Lbc/n;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_5
    iget-object v0, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v8, v0

    .line 686
    check-cast v8, Lck/f;

    .line 687
    .line 688
    sget-object v9, Lok/a;->j:Lok/a;

    .line 689
    .line 690
    iget v0, v5, Lcj/q;->o:I

    .line 691
    .line 692
    if-eqz v0, :cond_21

    .line 693
    .line 694
    const/4 v11, 0x1

    .line 695
    if-eq v0, v11, :cond_20

    .line 696
    .line 697
    if-ne v0, v6, :cond_1f

    .line 698
    .line 699
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_14

    .line 703
    .line 704
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_20
    iget-object v0, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ldk/a;

    .line 713
    .line 714
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    move-object v4, v0

    .line 718
    move-object/from16 v0, p1

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_21
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8}, Lck/f;->b()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lkj/d;

    .line 729
    .line 730
    iget-object v4, v0, Lkj/d;->a:Ldk/a;

    .line 731
    .line 732
    iget-object v3, v0, Lkj/d;->b:Ljava/lang/Object;

    .line 733
    .line 734
    instance-of v0, v3, Lio/ktor/utils/io/s;

    .line 735
    .line 736
    if-nez v0, :cond_22

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_22
    iget-object v0, v5, Lcj/q;->r:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lyk/h;

    .line 742
    .line 743
    new-instance v1, Ldj/j;

    .line 744
    .line 745
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    iget-object v2, v8, Lck/f;->j:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lxi/f;

    .line 751
    .line 752
    invoke-virtual {v2}, Lxi/f;->d()Lkj/c;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iput-object v8, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v4, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 759
    .line 760
    const/4 v11, 0x1

    .line 761
    iput v11, v5, Lcj/q;->o:I

    .line 762
    .line 763
    invoke-interface/range {v0 .. v5}, Lyk/h;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-ne v0, v9, :cond_23

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_23
    :goto_11
    if-nez v0, :cond_24

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_24
    instance-of v1, v0, Lrj/d;

    .line 774
    .line 775
    if-nez v1, :cond_26

    .line 776
    .line 777
    iget-object v1, v4, Ldk/a;->a:Lfl/b;

    .line 778
    .line 779
    check-cast v1, Lzk/e;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Lzk/e;->e(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_25

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v3, "transformResponseBody returned "

    .line 793
    .line 794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v0, " but expected value of type "

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v1

    .line 816
    :cond_26
    :goto_12
    new-instance v1, Lkj/d;

    .line 817
    .line 818
    invoke-direct {v1, v4, v0}, Lkj/d;-><init>(Ldk/a;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    const/4 v12, 0x0

    .line 822
    iput-object v12, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v12, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 825
    .line 826
    iput v6, v5, Lcj/q;->o:I

    .line 827
    .line 828
    invoke-virtual {v8, v1, v5}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-ne v0, v9, :cond_27

    .line 833
    .line 834
    :goto_13
    move-object v7, v9

    .line 835
    :cond_27
    :goto_14
    return-object v7

    .line 836
    :pswitch_6
    iget-object v0, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lsl/i;

    .line 839
    .line 840
    iget-object v1, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Loh/t;

    .line 843
    .line 844
    sget-object v2, Lok/a;->j:Lok/a;

    .line 845
    .line 846
    iget v3, v5, Lcj/q;->o:I

    .line 847
    .line 848
    if-eqz v3, :cond_2a

    .line 849
    .line 850
    const/4 v11, 0x1

    .line 851
    if-eq v3, v11, :cond_28

    .line 852
    .line 853
    if-ne v3, v6, :cond_29

    .line 854
    .line 855
    :cond_28
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_2a
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    instance-of v3, v1, Loh/r;

    .line 869
    .line 870
    if-nez v3, :cond_2b

    .line 871
    .line 872
    instance-of v3, v1, Loh/n;

    .line 873
    .line 874
    if-nez v3, :cond_2b

    .line 875
    .line 876
    instance-of v3, v1, Loh/l;

    .line 877
    .line 878
    if-eqz v3, :cond_2c

    .line 879
    .line 880
    :cond_2b
    const/4 v12, 0x0

    .line 881
    goto :goto_16

    .line 882
    :cond_2c
    instance-of v3, v1, Loh/m;

    .line 883
    .line 884
    if-nez v3, :cond_2e

    .line 885
    .line 886
    instance-of v1, v1, Loh/s;

    .line 887
    .line 888
    if-eqz v1, :cond_2d

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_2d
    new-instance v0, Lbc/n;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_2e
    :goto_15
    iget-object v1, v5, Lcj/q;->r:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lah/u0;

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    iput-object v12, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v12, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 905
    .line 906
    iput v6, v5, Lcj/q;->o:I

    .line 907
    .line 908
    invoke-static {v0, v1, v5}, Lsl/l;->p(Lsl/i;Lsl/h;Lnk/c;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-ne v0, v2, :cond_2f

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :goto_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 916
    .line 917
    iput-object v12, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v12, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 920
    .line 921
    const/4 v11, 0x1

    .line 922
    iput v11, v5, Lcj/q;->o:I

    .line 923
    .line 924
    invoke-interface {v0, v1, v5}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-ne v0, v2, :cond_2f

    .line 929
    .line 930
    :goto_17
    move-object v7, v2

    .line 931
    :cond_2f
    :goto_18
    return-object v7

    .line 932
    :pswitch_7
    iget-object v0, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ldj/h;

    .line 935
    .line 936
    iget-object v1, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Ljj/c;

    .line 939
    .line 940
    sget-object v2, Lok/a;->j:Lok/a;

    .line 941
    .line 942
    iget v3, v5, Lcj/q;->o:I

    .line 943
    .line 944
    if-eqz v3, :cond_32

    .line 945
    .line 946
    const/4 v11, 0x1

    .line 947
    if-eq v3, v11, :cond_31

    .line 948
    .line 949
    if-ne v3, v6, :cond_30

    .line 950
    .line 951
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v0, p1

    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_31
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v3, p1

    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_32
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iput-object v0, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v1, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 975
    .line 976
    const/4 v11, 0x1

    .line 977
    iput v11, v5, Lcj/q;->o:I

    .line 978
    .line 979
    iget-object v3, v0, Ldj/h;->j:Lcj/q1;

    .line 980
    .line 981
    invoke-interface {v3, v1, v5}, Lcj/q1;->a(Ljj/c;Lpk/c;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    if-ne v3, v2, :cond_33

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_33
    :goto_19
    check-cast v3, Lxi/f;

    .line 989
    .line 990
    sget-object v4, Lcj/o0;->a:Ljava/util/Set;

    .line 991
    .line 992
    invoke-virtual {v3}, Lxi/f;->c()Ljj/b;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-interface {v7}, Ljj/b;->getMethod()Lnj/u;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_34

    .line 1005
    .line 1006
    move-object v0, v3

    .line 1007
    goto :goto_1b

    .line 1008
    :cond_34
    iget-object v4, v5, Lcj/q;->r:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v4, Ldj/b;

    .line 1011
    .line 1012
    iget-object v4, v4, Ldj/b;->a:Lwi/b;

    .line 1013
    .line 1014
    const/4 v12, 0x0

    .line 1015
    iput-object v12, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v12, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput v6, v5, Lcj/q;->o:I

    .line 1020
    .line 1021
    invoke-static {v0, v1, v3, v4, v5}, Lcj/o0;->a(Ldj/h;Ljj/c;Lxi/f;Lwi/b;Lpk/c;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-ne v0, v2, :cond_35

    .line 1026
    .line 1027
    :goto_1a
    move-object v0, v2

    .line 1028
    :cond_35
    :goto_1b
    return-object v0

    .line 1029
    :pswitch_8
    const-string v0, "Saving body for "

    .line 1030
    .line 1031
    iget-object v1, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lck/f;

    .line 1034
    .line 1035
    iget-object v2, v5, Lcj/q;->r:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lkj/c;

    .line 1038
    .line 1039
    sget-object v3, Lok/a;->j:Lok/a;

    .line 1040
    .line 1041
    iget v8, v5, Lcj/q;->o:I

    .line 1042
    .line 1043
    const-string v9, "Failed to cancel response body"

    .line 1044
    .line 1045
    if-eqz v8, :cond_38

    .line 1046
    .line 1047
    const/4 v11, 0x1

    .line 1048
    if-eq v8, v11, :cond_37

    .line 1049
    .line 1050
    if-ne v8, v6, :cond_36

    .line 1051
    .line 1052
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_1f

    .line 1056
    .line 1057
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1058
    .line 1059
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :cond_37
    iget-object v0, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lxj/f;

    .line 1066
    .line 1067
    :try_start_0
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    .line 1069
    .line 1070
    move-object v8, v0

    .line 1071
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :catchall_0
    move-exception v0

    .line 1075
    move-object v1, v0

    .line 1076
    goto/16 :goto_20

    .line 1077
    .line 1078
    :cond_38
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Lkj/c;->G()Lxi/f;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v4}, Lxi/f;->getAttributes()Lxj/f;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    sget-object v10, Lcj/s;->a:Lxj/a;

    .line 1090
    .line 1091
    invoke-virtual {v8, v10}, Lxj/f;->b(Lxj/a;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    if-eqz v10, :cond_39

    .line 1096
    .line 1097
    invoke-static {}, Lcj/s;->a()Ljn/b;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, Lw7/h0;->H(Ljn/b;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_3d

    .line 1106
    .line 1107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const-string v2, "Skipping body saving for "

    .line 1110
    .line 1111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4}, Lxi/f;->c()Ljj/b;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-interface {v2}, Ljj/b;->getUrl()Lnj/i0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-interface {v0, v1}, Ljn/b;->e(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1f

    .line 1133
    :cond_39
    :try_start_1
    invoke-static {}, Lcj/s;->a()Ljn/b;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    invoke-static {v10}, Lw7/h0;->H(Ljn/b;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    if-eqz v11, :cond_3a

    .line 1142
    .line 1143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4}, Lxi/f;->c()Ljj/b;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-interface {v0}, Ljj/b;->getUrl()Lnj/i0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-interface {v10, v0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_3a
    iput-object v1, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v2, v5, Lcj/q;->r:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput-object v8, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 1171
    .line 1172
    const/4 v11, 0x1

    .line 1173
    iput v11, v5, Lcj/q;->o:I

    .line 1174
    .line 1175
    invoke-static {v4, v5}, Lu4/a;->p(Lxi/f;Lpk/c;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-ne v0, v3, :cond_3b

    .line 1180
    .line 1181
    goto :goto_1e

    .line 1182
    :cond_3b
    :goto_1c
    check-cast v0, Lxi/f;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lxi/f;->d()Lkj/c;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1188
    :try_start_2
    invoke-virtual {v2}, Lkj/c;->b()Lio/ktor/utils/io/s;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, Lio/ktor/utils/io/p;->d(Lio/ktor/utils/io/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1193
    .line 1194
    .line 1195
    move-object v0, v7

    .line 1196
    goto :goto_1d

    .line 1197
    :catchall_1
    move-exception v0

    .line 1198
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    :goto_1d
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v0, :cond_3c

    .line 1207
    .line 1208
    invoke-static {}, Lcj/s;->a()Ljn/b;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-interface {v2, v9, v0}, Ljn/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_3c
    sget-object v0, Lcj/s;->b:Lxj/a;

    .line 1216
    .line 1217
    invoke-virtual {v8, v0, v7}, Lxj/f;->f(Lxj/a;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v12, 0x0

    .line 1221
    iput-object v12, v5, Lcj/q;->q:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v12, v5, Lcj/q;->r:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v12, v5, Lcj/q;->p:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput v6, v5, Lcj/q;->o:I

    .line 1228
    .line 1229
    invoke-virtual {v1, v4, v5}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-ne v0, v3, :cond_3d

    .line 1234
    .line 1235
    :goto_1e
    move-object v7, v3

    .line 1236
    :cond_3d
    :goto_1f
    return-object v7

    .line 1237
    :goto_20
    :try_start_3
    invoke-virtual {v2}, Lkj/c;->b()Lio/ktor/utils/io/s;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v0}, Lio/ktor/utils/io/p;->d(Lio/ktor/utils/io/s;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1242
    .line 1243
    .line 1244
    goto :goto_21

    .line 1245
    :catchall_2
    move-exception v0

    .line 1246
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    :goto_21
    invoke-static {v7}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_3e

    .line 1255
    .line 1256
    invoke-static {}, Lcj/s;->a()Ljn/b;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-interface {v2, v9, v0}, Ljn/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_3e
    throw v1

    .line 1264
    nop

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
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
