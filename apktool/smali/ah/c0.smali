.class public final Lah/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lah/c0;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lah/c0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lnk/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lhd/n;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhd/n;

    .line 13
    .line 14
    iget v4, v3, Lhd/n;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhd/n;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhd/n;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhd/n;-><init>(Lah/c0;Lnk/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhd/n;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lok/a;->j:Lok/a;

    .line 34
    .line 35
    iget v5, v3, Lhd/n;->n:I

    .line 36
    .line 37
    sget-object v6, Ljk/a0;->a:Ljk/a0;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lah/s0;

    .line 69
    .line 70
    iget-object v5, v0, Lah/c0;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljl/c;

    .line 73
    .line 74
    invoke-direct {v2, v5, v9, v7}, Lah/s0;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 75
    .line 76
    .line 77
    iput v8, v3, Lhd/n;->n:I

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    :goto_1
    move-object v2, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v5, Lcj/h0;

    .line 92
    .line 93
    invoke-direct {v5, v1, v2, v9, v8}, Lcj/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v3}, Lnf/j;->b(Lyk/f;Lpk/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    if-ne v2, v4, :cond_5

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_6
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lx7/o;->o0(Landroid/content/Context;)Lx7/o;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "getInstance(...)"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lf8/g;

    .line 128
    .line 129
    sget-object v2, Lw7/w;->j:Lw7/w;

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v12, Lw7/w;->k:Lw7/w;

    .line 137
    .line 138
    new-instance v11, Lf8/g;

    .line 139
    .line 140
    invoke-direct {v11, v9}, Lf8/g;-><init>(Landroid/net/NetworkRequest;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lkk/m;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    new-instance v10, Lw7/f;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const-wide/16 v17, -0x1

    .line 155
    .line 156
    move-wide/from16 v19, v17

    .line 157
    .line 158
    invoke-direct/range {v10 .. v21}, Lw7/f;-><init>(Lf8/g;Lw7/w;ZZZZJJLjava/util/Set;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lio/sentry/u6;

    .line 162
    .line 163
    const-class v5, Lcom/infomaniak/auth/service/DeviceInfoUpdateWorker;

    .line 164
    .line 165
    invoke-direct {v2, v5}, Lio/sentry/u6;-><init>(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lw7/a;->k:Lw7/a;

    .line 169
    .line 170
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    const-string v11, "timeUnit"

    .line 173
    .line 174
    invoke-static {v9, v11}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v8, v2, Lio/sentry/u6;->a:Z

    .line 178
    .line 179
    iget-object v8, v2, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Le8/q;

    .line 182
    .line 183
    iput-object v5, v8, Le8/q;->l:Lw7/a;

    .line 184
    .line 185
    const-wide/16 v11, 0xa

    .line 186
    .line 187
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    sget-object v5, Le8/q;->z:Ljava/lang/String;

    .line 192
    .line 193
    const-wide/32 v11, 0x112a880

    .line 194
    .line 195
    .line 196
    cmp-long v9, v13, v11

    .line 197
    .line 198
    if-lez v9, :cond_7

    .line 199
    .line 200
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v11, "Backoff delay duration exceeds maximum value"

    .line 205
    .line 206
    invoke-virtual {v9, v5, v11}, Lw7/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    const-wide/16 v11, 0x2710

    .line 210
    .line 211
    cmp-long v9, v13, v11

    .line 212
    .line 213
    if-gez v9, :cond_8

    .line 214
    .line 215
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v11, "Backoff delay duration less than minimum value"

    .line 220
    .line 221
    invoke-virtual {v9, v5, v11}, Lw7/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    const-wide/16 v15, 0x2710

    .line 225
    .line 226
    const-wide/32 v17, 0x112a880

    .line 227
    .line 228
    .line 229
    invoke-static/range {v13 .. v18}, Lbl/a;->z(JJJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    iput-wide v11, v8, Le8/q;->m:J

    .line 234
    .line 235
    iget-object v5, v2, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Le8/q;

    .line 238
    .line 239
    iput-object v10, v5, Le8/q;->j:Lw7/f;

    .line 240
    .line 241
    invoke-virtual {v2}, Lio/sentry/u6;->b()Lw7/y;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v5, "device-info-update"

    .line 246
    .line 247
    sget-object v8, Lw7/m;->m:Lw7/m;

    .line 248
    .line 249
    invoke-virtual {v1, v5, v8, v2}, Lw7/h0;->s(Ljava/lang/String;Lw7/m;Lw7/y;)Lw7/b0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lw7/b0;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ld4/k;

    .line 256
    .line 257
    iput v7, v3, Lhd/n;->n:I

    .line 258
    .line 259
    invoke-static {v1, v3}, Lbl/a;->l(Lxb/a;Lpk/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-ne v2, v4, :cond_9

    .line 264
    .line 265
    :goto_4
    return-object v4

    .line 266
    :cond_9
    :goto_5
    const-string v1, "await(...)"

    .line 267
    .line 268
    invoke-static {v2, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v6
.end method

.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lah/c0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lah/c0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ly0/i0;

    .line 11
    .line 12
    iget-object p1, p1, Ly0/i0;->T:Ll1/i1;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 23
    .line 24
    iget-object p2, p0, Lah/c0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ly0/j;

    .line 27
    .line 28
    iget-object p2, p2, Ly0/j;->c:Lx9/g;

    .line 29
    .line 30
    invoke-virtual {p2}, Lx9/g;->n()Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Lx9/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljk/a0;

    .line 45
    .line 46
    iget-object p1, p0, Lah/c0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lx9/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lx9/g;->p()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    iget-object p2, p0, Lah/c0;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lzk/v;

    .line 59
    .line 60
    iput-object p1, p2, Lzk/v;->j:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ltl/a;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ltl/a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v0, p0, Lah/c0;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lrl/u;

    .line 73
    .line 74
    check-cast v0, Lrl/t;

    .line 75
    .line 76
    iget-object v0, v0, Lrl/t;->m:Lrl/h;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Lrl/x;->i(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lok/a;->j:Lok/a;

    .line 83
    .line 84
    if-ne p1, p2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 88
    .line 89
    :goto_0
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Ljk/a0;

    .line 91
    .line 92
    iget-object p1, p0, Lah/c0;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lj5/x;

    .line 95
    .line 96
    iget-object v0, p1, Lj5/x;->q:Lj5/y;

    .line 97
    .line 98
    invoke-virtual {v0}, Lj5/y;->b()Lj5/p0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Lj5/h0;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {p1, v0, p2}, Lj5/x;->f(Lj5/x;ZLnk/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lok/a;->j:Lok/a;

    .line 112
    .line 113
    if-ne p1, p2, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 117
    .line 118
    :goto_1
    return-object p1

    .line 119
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lah/c0;->a(Ljava/util/List;Lnk/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    iget-object p2, p0, Lah/c0;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ll1/i1;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Le0/j;

    .line 137
    .line 138
    iget-object p2, p0, Lah/c0;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Ly1/o;

    .line 141
    .line 142
    instance-of v0, p1, Le0/h;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ly1/o;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    instance-of v0, p1, Le0/i;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    check-cast p1, Le0/i;

    .line 155
    .line 156
    iget-object p1, p1, Le0/i;->a:Le0/h;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ly1/o;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    instance-of v0, p1, Le0/d;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ly1/o;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    instance-of v0, p1, Le0/e;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    check-cast p1, Le0/e;

    .line 175
    .line 176
    iget-object p1, p1, Le0/e;->a:Le0/d;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ly1/o;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    instance-of v0, p1, Le0/n;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ly1/o;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    instance-of v0, p1, Le0/o;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    check-cast p1, Le0/o;

    .line 195
    .line 196
    iget-object p1, p1, Le0/o;->a:Le0/n;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ly1/o;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    instance-of v0, p1, Le0/m;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    check-cast p1, Le0/m;

    .line 207
    .line 208
    iget-object p1, p1, Le0/m;->a:Le0/n;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ly1/o;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    iget-object p1, p0, Lah/c0;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lli/a;

    .line 229
    .line 230
    iget-object p1, p1, Lli/a;->a:Lmi/b;

    .line 231
    .line 232
    new-instance v1, Lmi/c;

    .line 233
    .line 234
    invoke-direct {v1}, Lmi/c;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v2, p1, Lmi/b;->a:Lp6/z;

    .line 238
    .line 239
    new-instance v3, Li1/p0;

    .line 240
    .line 241
    const/16 v4, 0x8

    .line 242
    .line 243
    invoke-direct {v3, v4, p1, v1}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-static {p2, v2, p1, v1, v3}, Lu6/a;->o(Lnk/c;Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object p2, Lok/a;->j:Lok/a;

    .line 253
    .line 254
    if-ne p1, p2, :cond_9

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object p1, v0

    .line 258
    :goto_3
    if-ne p1, p2, :cond_a

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move-object p1, v0

    .line 262
    :goto_4
    if-ne p1, p2, :cond_b

    .line 263
    .line 264
    move-object v0, p1

    .line 265
    :cond_b
    return-object v0

    .line 266
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object p2, p0, Lah/c0;->k:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 275
    .line 276
    iget-object p2, p2, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->R:Ljk/o;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Leg/e;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    const/16 v1, 0x7e

    .line 286
    .line 287
    invoke-static {p2, p1, v0, v1}, Lbg/j;->a(Leg/e;ZLdg/b;I)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget-object p2, p0, Lah/c0;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Lb3/m2;

    .line 302
    .line 303
    iget-object p2, p2, Lb3/m2;->j:Ll1/e1;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Ll1/e1;->h(F)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_b
    check-cast p1, Landroidx/lifecycle/p;

    .line 312
    .line 313
    iget-object p1, p0, Lah/c0;->k:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 332
    .line 333
    if-eqz p2, :cond_c

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Lrl/l;

    .line 340
    .line 341
    invoke-interface {p2, v0}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
