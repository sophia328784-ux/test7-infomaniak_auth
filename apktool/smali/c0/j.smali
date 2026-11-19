.class public final Lc0/j;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/k;Lc0/l3;Lc0/d;JLnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/j;->n:I

    .line 1
    iput-object p1, p0, Lc0/j;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc0/j;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc0/j;->t:Ljava/lang/Object;

    iput-wide p4, p0, Lc0/j;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lc0/v1;Lz0/v;JLe0/l;Lnk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc0/j;->n:I

    .line 2
    iput-object p1, p0, Lc0/j;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc0/j;->s:Ljava/lang/Object;

    iput-wide p3, p0, Lc0/j;->p:J

    iput-object p5, p0, Lc0/j;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;Luf/n;JLuf/l;Ljl/c;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/j;->n:I

    .line 3
    iput-object p1, p0, Lc0/j;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc0/j;->r:Ljava/lang/Object;

    iput-wide p3, p0, Lc0/j;->p:J

    iput-object p5, p0, Lc0/j;->s:Ljava/lang/Object;

    iput-object p6, p0, Lc0/j;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/j;->n:I

    .line 2
    .line 3
    check-cast p1, Lpl/b0;

    .line 4
    .line 5
    check-cast p2, Lnk/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc0/j;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc0/j;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc0/j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc0/j;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc0/j;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc0/j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc0/j;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lc0/j;

    .line 41
    .line 42
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lc0/j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 10

    .line 1
    iget v0, p0, Lc0/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc0/j;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/j;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lc0/v1;

    .line 12
    .line 13
    iget-object v0, p0, Lc0/j;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lz0/v;

    .line 17
    .line 18
    iget-object v0, p0, Lc0/j;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Le0/l;

    .line 22
    .line 23
    iget-wide v4, p0, Lc0/j;->p:J

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lc0/j;-><init>(Lc0/v1;Lz0/v;JLe0/l;Lnk/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lc0/j;->q:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v7, p2

    .line 33
    new-instance v2, Lc0/j;

    .line 34
    .line 35
    iget-object p1, p0, Lc0/j;->q:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;

    .line 39
    .line 40
    iget-object p1, p0, Lc0/j;->r:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Luf/n;

    .line 44
    .line 45
    iget-object p1, p0, Lc0/j;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Luf/l;

    .line 48
    .line 49
    iget-object p2, p0, Lc0/j;->t:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, p2

    .line 52
    check-cast v8, Ljl/c;

    .line 53
    .line 54
    iget-wide v5, p0, Lc0/j;->p:J

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v2 .. v9}, Lc0/j;-><init>(Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;Luf/n;JLuf/l;Ljl/c;Lnk/c;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    move-object v7, p2

    .line 63
    new-instance v2, Lc0/j;

    .line 64
    .line 65
    iget-object p2, p0, Lc0/j;->r:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Lc0/k;

    .line 69
    .line 70
    iget-object p2, p0, Lc0/j;->s:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, Lc0/l3;

    .line 74
    .line 75
    iget-object p2, p0, Lc0/j;->t:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p2

    .line 78
    check-cast v5, Lc0/d;

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    iget-wide v6, p0, Lc0/j;->p:J

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Lc0/j;-><init>(Lc0/k;Lc0/l3;Lc0/d;JLnk/c;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v2, Lc0/j;->q:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lc0/j;->n:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lc0/j;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz0/v;

    .line 11
    .line 12
    sget-object v1, Lok/a;->j:Lok/a;

    .line 13
    .line 14
    iget v2, v6, Lc0/j;->o:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, Lc0/j;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lpl/b0;

    .line 49
    .line 50
    new-instance v7, Lc0/f2;

    .line 51
    .line 52
    iget-object v8, v6, Lc0/j;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lz0/v;

    .line 55
    .line 56
    iget-object v9, v6, Lc0/j;->t:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v11, v9

    .line 59
    check-cast v11, Le0/l;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v13, 0xb

    .line 63
    .line 64
    iget-wide v9, v6, Lc0/j;->p:J

    .line 65
    .line 66
    invoke-direct/range {v7 .. v13}, Lc0/f2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lnk/c;I)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-static {v2, v3, v3, v7, v8}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 71
    .line 72
    .line 73
    iget-object v2, v6, Lc0/j;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lc0/v1;

    .line 76
    .line 77
    iput v5, v6, Lc0/j;->o:I

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lc0/v1;->f(Lpk/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v5, v0, Lz0/v;->x:Le0/n;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-object v7, v6, Lc0/j;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Le0/l;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v2, Le0/o;

    .line 103
    .line 104
    invoke-direct {v2, v5}, Le0/o;-><init>(Le0/n;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v2, Le0/m;

    .line 109
    .line 110
    invoke-direct {v2, v5}, Le0/m;-><init>(Le0/n;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput v4, v6, Lc0/j;->o:I

    .line 114
    .line 115
    invoke-virtual {v7, v2, v6}, Le0/l;->b(Le0/j;Lnk/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    iput-object v3, v0, Lz0/v;->x:Le0/n;

    .line 123
    .line 124
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :pswitch_0
    sget-object v7, Lok/a;->j:Lok/a;

    .line 128
    .line 129
    iget v0, v6, Lc0/j;->o:I

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, Lc0/j;->q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;

    .line 156
    .line 157
    iget-object v2, v6, Lc0/j;->r:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Luf/n;

    .line 160
    .line 161
    iget-object v3, v6, Lc0/j;->s:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    check-cast v4, Luf/l;

    .line 165
    .line 166
    iget-object v3, v6, Lc0/j;->t:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    check-cast v5, Ljl/c;

    .line 170
    .line 171
    iput v1, v6, Lc0/j;->o:I

    .line 172
    .line 173
    move-object v1, v2

    .line 174
    iget-wide v2, v6, Lc0/j;->p:J

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;->d(Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;Luf/n;JLuf/l;Ljl/c;Lpk/c;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v7, :cond_8

    .line 181
    .line 182
    move-object v0, v7

    .line 183
    :cond_8
    :goto_4
    return-object v0

    .line 184
    :pswitch_1
    iget-object v0, v6, Lc0/j;->r:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v9, v0

    .line 187
    check-cast v9, Lc0/k;

    .line 188
    .line 189
    iget-object v1, v9, Lc0/k;->C:Lc0/a;

    .line 190
    .line 191
    sget-object v0, Lok/a;->j:Lok/a;

    .line 192
    .line 193
    iget v2, v6, Lc0/j;->o:I

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    if-ne v2, v3, :cond_9

    .line 201
    .line 202
    :try_start_0
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :catch_0
    move-exception v0

    .line 209
    move-object v5, v0

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v6, Lc0/j;->q:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lpl/b0;

    .line 225
    .line 226
    invoke-interface {v2}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lpl/e0;->t(Lnk/h;)Lpl/h1;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :try_start_1
    iput-boolean v3, v9, Lc0/k;->F:Z

    .line 235
    .line 236
    iget-object v2, v9, Lc0/k;->y:Lc0/v2;

    .line 237
    .line 238
    sget-object v15, Ly/t0;->j:Ly/t0;

    .line 239
    .line 240
    new-instance v7, Lc0/i;

    .line 241
    .line 242
    iget-object v8, v6, Lc0/j;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Lc0/l3;

    .line 245
    .line 246
    iget-object v10, v6, Lc0/j;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, Lc0/d;

    .line 249
    .line 250
    iget-wide v11, v6, Lc0/j;->p:J

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-direct/range {v7 .. v14}, Lc0/i;-><init>(Lc0/l3;Lc0/k;Lc0/d;JLpl/h1;Lnk/c;)V

    .line 254
    .line 255
    .line 256
    iput v3, v6, Lc0/j;->o:I

    .line 257
    .line 258
    invoke-virtual {v2, v15, v7, v6}, Lc0/v2;->f(Ly/t0;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v0, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lc0/a;->c()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    iput-boolean v4, v9, Lc0/k;->F:Z

    .line 269
    .line 270
    invoke-virtual {v1, v5}, Lc0/a;->b(Ljava/util/concurrent/CancellationException;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v4, v9, Lc0/k;->D:Z

    .line 274
    .line 275
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 276
    .line 277
    :goto_6
    return-object v0

    .line 278
    :goto_7
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :goto_8
    iput-boolean v4, v9, Lc0/k;->F:Z

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Lc0/a;->b(Ljava/util/concurrent/CancellationException;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v4, v9, Lc0/k;->D:Z

    .line 285
    .line 286
    throw v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
