.class public final Ltf/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final g:Lyl/c;

.field public static final h:Ltf/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsf/j;

.field public final c:Laj/b;

.field public final d:Lyl/c;

.field public final e:Ltf/l;

.field public final f:Lsl/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltf/h;->g:Lyl/c;

    .line 7
    .line 8
    sget-object v0, Ltf/l;->a:Ltf/l;

    .line 9
    .line 10
    sput-object v0, Ltf/h;->h:Ltf/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpl/b0;Lsf/j;Laj/b;)V
    .locals 1

    .line 1
    sget-object v0, Lqf/h1;->a:Lqf/h1;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "coroutineScope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "certificateChecker"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltf/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Ltf/h;->b:Lsf/j;

    .line 24
    .line 25
    iput-object p4, p0, Ltf/h;->c:Laj/b;

    .line 26
    .line 27
    sget-object p1, Ltf/h;->g:Lyl/c;

    .line 28
    .line 29
    iput-object p1, p0, Ltf/h;->d:Lyl/c;

    .line 30
    .line 31
    sget-object p1, Ltf/h;->h:Ltf/l;

    .line 32
    .line 33
    iput-object p1, p0, Ltf/h;->e:Ltf/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Ltf/l;->b:Lsl/o0;

    .line 39
    .line 40
    new-instance p3, Lj8/e;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    invoke-direct {p3, p0, p4, v0}, Lj8/e;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lsl/o;

    .line 49
    .line 50
    invoke-direct {p4, p3, p1}, Lsl/o;-><init>(Lyk/e;Lsl/h;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Lsl/l;->n(Lsl/h;)Lsl/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p3, Lsl/w0;->b:Lsl/y0;

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lsl/l;->x(Lsl/h;Lpl/b0;Lsl/x0;)Lsl/o0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ltf/h;->f:Lsl/o0;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ltf/h;Lpl/r;Ljava/lang/String;Lpl/j1;Lpk/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Ltf/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ltf/a;

    .line 11
    .line 12
    iget v2, v1, Ltf/a;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ltf/a;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ltf/a;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Ltf/a;-><init>(Ltf/h;Lpk/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Ltf/a;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lok/a;->j:Lok/a;

    .line 34
    .line 35
    iget v1, v9, Ltf/a;->p:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v9, Ltf/a;->m:Lpl/j1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v8, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "com.infomaniak.crossapp.login"

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v11, p0, Ltf/h;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v0, Lqf/h1;->a:Lqf/h1;

    .line 77
    .line 78
    const-string v0, "targetPackageName"

    .line 79
    .line 80
    invoke-static {v4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lb4/f;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v12, v1, v4, v0}, Lb4/f;-><init>(ZLjava/lang/String;Lnk/c;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Lte/d;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v13, v1}, Lte/d;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Lbi/e;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-direct {v14, p0, v4, v0, v1}, Lbi/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lah/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v6, 0x11

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lah/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    move-object/from16 p0, p3

    .line 116
    .line 117
    :try_start_3
    iput-object p0, v9, Ltf/a;->m:Lpl/j1;

    .line 118
    .line 119
    iput v7, v9, Ltf/a;->p:I

    .line 120
    .line 121
    const/16 v7, 0x41

    .line 122
    .line 123
    move-object v3, v8

    .line 124
    move-object v2, v11

    .line 125
    move-object v4, v12

    .line 126
    move-object v5, v13

    .line 127
    move-object v6, v14

    .line 128
    move-object v8, v0

    .line 129
    invoke-static/range {v2 .. v9}, Lyb/b;->S(Landroid/content/Context;Landroid/content/Intent;Lb4/f;Lyk/a;Lyk/e;ILyk/e;Lpk/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    if-ne v0, v10, :cond_3

    .line 134
    .line 135
    return-object v10

    .line 136
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lpl/j1;->n0()Z

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p0, v3

    .line 142
    goto :goto_3

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object/from16 p0, p3

    .line 145
    .line 146
    :goto_3
    invoke-virtual {p0}, Lpl/j1;->n0()Z

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public static final b(Ltf/h;Lpk/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ltf/h;->e:Ltf/l;

    .line 2
    .line 3
    instance-of v1, p1, Ltf/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ltf/c;

    .line 9
    .line 10
    iget v2, v1, Ltf/c;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltf/c;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltf/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ltf/c;-><init>(Ltf/h;Lpk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ltf/c;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Ltf/c;->s:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    if-eq v3, v9, :cond_5

    .line 43
    .line 44
    if-eq v3, v8, :cond_4

    .line 45
    .line 46
    if-eq v3, v7, :cond_3

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    iget-object p0, v1, Ltf/c;->n:Ljl/c;

    .line 53
    .line 54
    iget-object v0, v1, Ltf/c;->m:Lyl/a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget p0, v1, Ltf/c;->p:I

    .line 73
    .line 74
    iget v3, v1, Ltf/c;->o:I

    .line 75
    .line 76
    iget-object v4, v1, Ltf/c;->m:Lyl/a;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v0, v4

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_3
    iget v4, v1, Ltf/c;->p:I

    .line 88
    .line 89
    iget v3, v1, Ltf/c;->o:I

    .line 90
    .line 91
    iget-object v7, v1, Ltf/c;->m:Lyl/a;

    .line 92
    .line 93
    :try_start_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    move-object v0, v7

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    iget v3, v1, Ltf/c;->o:I

    .line 102
    .line 103
    iget-object v8, v1, Ltf/c;->m:Lyl/a;

    .line 104
    .line 105
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput v9, v1, Ltf/c;->s:I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ltf/l;->a(Lpk/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_7

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    :goto_1
    check-cast p1, Ljl/c;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    iget-object p1, p0, Ltf/h;->d:Lyl/c;

    .line 136
    .line 137
    iput-object p1, v1, Ltf/c;->m:Lyl/a;

    .line 138
    .line 139
    iput v4, v1, Ltf/c;->o:I

    .line 140
    .line 141
    iput v8, v1, Ltf/c;->s:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v2, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move v3, v4

    .line 151
    :goto_2
    :try_start_3
    iput-object p1, v1, Ltf/c;->m:Lyl/a;

    .line 152
    .line 153
    iput v3, v1, Ltf/c;->o:I

    .line 154
    .line 155
    iput v4, v1, Ltf/c;->p:I

    .line 156
    .line 157
    iput v7, v1, Ltf/c;->s:I

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ltf/l;->a(Lpk/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 166
    if-ne v7, v2, :cond_a

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-object v11, v7

    .line 170
    move-object v7, p1

    .line 171
    move-object p1, v11

    .line 172
    :goto_3
    :try_start_4
    check-cast p1, Ljl/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-interface {v7, v10}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_b
    :try_start_5
    iput-object v7, v1, Ltf/c;->m:Lyl/a;

    .line 181
    .line 182
    iput v3, v1, Ltf/c;->o:I

    .line 183
    .line 184
    iput v4, v1, Ltf/c;->p:I

    .line 185
    .line 186
    iput v6, v1, Ltf/c;->s:I

    .line 187
    .line 188
    new-instance p1, La2/v;

    .line 189
    .line 190
    const/16 v6, 0x15

    .line 191
    .line 192
    invoke-direct {p1, p0, v10, v6}, La2/v;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    if-ne p1, v2, :cond_c

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move p0, v4

    .line 203
    move-object v4, v7

    .line 204
    :goto_4
    :try_start_6
    check-cast p1, Ljl/c;

    .line 205
    .line 206
    iput-object v4, v1, Ltf/c;->m:Lyl/a;

    .line 207
    .line 208
    iput-object p1, v1, Ltf/c;->n:Ljl/c;

    .line 209
    .line 210
    iput v3, v1, Ltf/c;->o:I

    .line 211
    .line 212
    iput p0, v1, Ltf/c;->p:I

    .line 213
    .line 214
    iput v5, v1, Ltf/c;->s:I

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lpl/p0;->a:Lwl/e;

    .line 220
    .line 221
    sget-object p0, Lwl/d;->l:Lwl/d;

    .line 222
    .line 223
    new-instance v0, Lqf/b;

    .line 224
    .line 225
    invoke-direct {v0, p1, v10}, Lqf/b;-><init>(Ljl/c;Lnk/c;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0, v1}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v2, :cond_d

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    sget-object p0, Ljk/a0;->a:Ljk/a0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    :goto_5
    if-ne p0, v2, :cond_e

    .line 238
    .line 239
    :goto_6
    return-object v2

    .line 240
    :cond_e
    move-object p0, p1

    .line 241
    move-object v0, v4

    .line 242
    :goto_7
    invoke-interface {v0, v10}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :goto_8
    move-object v0, p1

    .line 247
    goto :goto_9

    .line 248
    :catchall_3
    move-exception p0

    .line 249
    goto :goto_8

    .line 250
    :goto_9
    invoke-interface {v0, v10}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public static final c(Ltf/h;Landroid/os/IBinder;Lpl/q;Lpl/s;Lpk/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Ltf/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ltf/d;

    .line 11
    .line 12
    iget v3, v2, Ltf/d;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltf/d;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltf/d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ltf/d;-><init>(Ltf/h;Lpk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ltf/d;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v4, v2, Ltf/d;->v:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v9, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, Ltf/d;->q:Landroid/os/IBinder;

    .line 52
    .line 53
    check-cast v1, Ljl/c;

    .line 54
    .line 55
    iget-object v1, v2, Ltf/d;->p:Ltf/h;

    .line 56
    .line 57
    check-cast v1, Ljl/c;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v5, v2, Ltf/d;->s:I

    .line 73
    .line 74
    iget-object v4, v2, Ltf/d;->p:Ltf/h;

    .line 75
    .line 76
    check-cast v4, Ljl/c;

    .line 77
    .line 78
    iget-object v4, v2, Ltf/d;->m:Landroid/os/IBinder;

    .line 79
    .line 80
    check-cast v4, Landroid/os/IBinder;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_3
    iget-object v4, v2, Ltf/d;->o:Lpl/s;

    .line 88
    .line 89
    iget-object v8, v2, Ltf/d;->n:Lpl/q;

    .line 90
    .line 91
    iget-object v9, v2, Ltf/d;->m:Landroid/os/IBinder;

    .line 92
    .line 93
    check-cast v9, Landroid/os/IBinder;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v14, v4

    .line 99
    move-object v15, v8

    .line 100
    move-object v6, v9

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v14, v4

    .line 105
    move-object v15, v8

    .line 106
    move-object v6, v9

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_4
    iget v4, v2, Ltf/d;->s:I

    .line 110
    .line 111
    iget-object v11, v2, Ltf/d;->r:Ltf/h;

    .line 112
    .line 113
    iget-object v12, v2, Ltf/d;->q:Landroid/os/IBinder;

    .line 114
    .line 115
    check-cast v12, Landroid/os/IBinder;

    .line 116
    .line 117
    iget-object v13, v2, Ltf/d;->p:Ltf/h;

    .line 118
    .line 119
    iget-object v14, v2, Ltf/d;->o:Lpl/s;

    .line 120
    .line 121
    iget-object v15, v2, Ltf/d;->n:Lpl/q;

    .line 122
    .line 123
    iget-object v6, v2, Ltf/d;->m:Landroid/os/IBinder;

    .line 124
    .line 125
    check-cast v6, Landroid/os/IBinder;

    .line 126
    .line 127
    :try_start_3
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :try_start_4
    iget-object v0, v1, Ltf/h;->c:Laj/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 138
    .line 139
    :try_start_5
    move-object/from16 v4, p1

    .line 140
    .line 141
    check-cast v4, Landroid/os/IBinder;

    .line 142
    .line 143
    iput-object v4, v2, Ltf/d;->m:Landroid/os/IBinder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 144
    .line 145
    move-object/from16 v4, p2

    .line 146
    .line 147
    :try_start_6
    iput-object v4, v2, Ltf/d;->n:Lpl/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    .line 149
    move-object/from16 v6, p3

    .line 150
    .line 151
    :try_start_7
    iput-object v6, v2, Ltf/d;->o:Lpl/s;

    .line 152
    .line 153
    iput-object v1, v2, Ltf/d;->p:Ltf/h;

    .line 154
    .line 155
    move-object/from16 v11, p1

    .line 156
    .line 157
    check-cast v11, Landroid/os/IBinder;

    .line 158
    .line 159
    iput-object v11, v2, Ltf/d;->q:Landroid/os/IBinder;

    .line 160
    .line 161
    iput-object v1, v2, Ltf/d;->r:Ltf/h;

    .line 162
    .line 163
    iput v5, v2, Ltf/d;->s:I

    .line 164
    .line 165
    iput v9, v2, Ltf/d;->v:I

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Laj/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    if-ne v0, v3, :cond_6

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_6
    move-object/from16 v12, p1

    .line 176
    .line 177
    move-object v11, v1

    .line 178
    move-object v13, v11

    .line 179
    move-object v15, v4

    .line 180
    move v4, v5

    .line 181
    move-object v14, v6

    .line 182
    move-object v6, v12

    .line 183
    :goto_1
    :try_start_8
    check-cast v0, Ljava/util/Set;

    .line 184
    .line 185
    iget-object v13, v13, Ltf/h;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    move/from16 v16, v9

    .line 192
    .line 193
    const-string v9, "<this>"

    .line 194
    .line 195
    invoke-static {v0, v9}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    add-int/lit8 v17, v17, 0x1

    .line 205
    .line 206
    invoke-static/range {v17 .. v17}, Lkk/v;->y0(I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-direct {v9, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-object v0, v6

    .line 222
    check-cast v0, Landroid/os/IBinder;

    .line 223
    .line 224
    iput-object v0, v2, Ltf/d;->m:Landroid/os/IBinder;

    .line 225
    .line 226
    iput-object v15, v2, Ltf/d;->n:Lpl/q;

    .line 227
    .line 228
    iput-object v14, v2, Ltf/d;->o:Lpl/s;

    .line 229
    .line 230
    iput-object v10, v2, Ltf/d;->p:Ltf/h;

    .line 231
    .line 232
    iput-object v10, v2, Ltf/d;->q:Landroid/os/IBinder;

    .line 233
    .line 234
    iput-object v10, v2, Ltf/d;->r:Ltf/h;

    .line 235
    .line 236
    iput v4, v2, Ltf/d;->s:I

    .line 237
    .line 238
    iput v8, v2, Ltf/d;->v:I

    .line 239
    .line 240
    invoke-virtual {v11, v12, v9, v2}, Ltf/h;->e(Landroid/os/IBinder;Ljava/util/LinkedHashSet;Lpk/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v3, :cond_7

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_7
    :goto_2
    check-cast v0, Ljl/c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 249
    .line 250
    :goto_3
    move-object v4, v6

    .line 251
    goto :goto_7

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    :goto_4
    move-object v15, v4

    .line 254
    move-object v14, v6

    .line 255
    move-object/from16 v6, p1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    :goto_5
    move-object/from16 v6, p3

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    move-object/from16 v4, p2

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catchall_5
    move-exception v0

    .line 267
    move-object/from16 v4, p2

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_6
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_3

    .line 275
    :goto_7
    check-cast v14, Lpl/j1;

    .line 276
    .line 277
    invoke-virtual {v14}, Lpl/j1;->n0()Z

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_9

    .line 285
    .line 286
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 287
    .line 288
    if-nez v7, :cond_8

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    throw v6

    .line 292
    :cond_9
    :goto_8
    instance-of v6, v0, Ljk/l;

    .line 293
    .line 294
    if-nez v6, :cond_a

    .line 295
    .line 296
    move-object v7, v0

    .line 297
    check-cast v7, Ljl/c;

    .line 298
    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    move-object v8, v15

    .line 302
    check-cast v8, Lpl/r;

    .line 303
    .line 304
    invoke-virtual {v8, v7}, Lpl/s1;->U(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_a
    if-nez v6, :cond_d

    .line 308
    .line 309
    :try_start_9
    check-cast v0, Ljl/c;

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    move-object v0, v4

    .line 314
    check-cast v0, Landroid/os/IBinder;

    .line 315
    .line 316
    iput-object v0, v2, Ltf/d;->m:Landroid/os/IBinder;

    .line 317
    .line 318
    iput-object v10, v2, Ltf/d;->n:Lpl/q;

    .line 319
    .line 320
    iput-object v10, v2, Ltf/d;->o:Lpl/s;

    .line 321
    .line 322
    iput-object v10, v2, Ltf/d;->p:Ltf/h;

    .line 323
    .line 324
    iput-object v10, v2, Ltf/d;->q:Landroid/os/IBinder;

    .line 325
    .line 326
    iput-object v10, v2, Ltf/d;->r:Ltf/h;

    .line 327
    .line 328
    iput v5, v2, Ltf/d;->s:I

    .line 329
    .line 330
    const/4 v6, 0x3

    .line 331
    iput v6, v2, Ltf/d;->v:I

    .line 332
    .line 333
    check-cast v15, Lpl/r;

    .line 334
    .line 335
    invoke-virtual {v15, v2}, Lpl/s1;->r(Lnk/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v6, Lok/a;->j:Lok/a;

    .line 340
    .line 341
    if-ne v0, v3, :cond_b

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_b
    :goto_9
    check-cast v0, Ljl/c;

    .line 345
    .line 346
    iput-object v10, v2, Ltf/d;->m:Landroid/os/IBinder;

    .line 347
    .line 348
    iput-object v10, v2, Ltf/d;->n:Lpl/q;

    .line 349
    .line 350
    iput-object v10, v2, Ltf/d;->o:Lpl/s;

    .line 351
    .line 352
    iput-object v10, v2, Ltf/d;->p:Ltf/h;

    .line 353
    .line 354
    iput-object v10, v2, Ltf/d;->q:Landroid/os/IBinder;

    .line 355
    .line 356
    iput v5, v2, Ltf/d;->s:I

    .line 357
    .line 358
    const/4 v5, 0x4

    .line 359
    iput v5, v2, Ltf/d;->v:I

    .line 360
    .line 361
    invoke-virtual {v1, v4, v0, v2}, Ltf/h;->f(Landroid/os/IBinder;Ljl/c;Lpk/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v3, :cond_c

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_c
    :goto_a
    sget-object v0, Ljk/a0;->a:Ljk/a0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :catchall_6
    move-exception v0

    .line 372
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_d
    :goto_b
    move-object v3, v0

    .line 377
    :goto_c
    return-object v3
.end method


# virtual methods
.method public final d(Lpk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ltf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltf/b;

    .line 7
    .line 8
    iget v1, v0, Ltf/b;->q:I

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
    iput v1, v0, Ltf/b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltf/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltf/b;-><init>(Ltf/h;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltf/b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Ltf/b;->q:I

    .line 30
    .line 31
    iget-object v3, p0, Ltf/h;->e:Ltf/l;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Ltf/b;->m:Lyl/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget v2, v0, Ltf/b;->n:I

    .line 63
    .line 64
    iget-object v5, v0, Ltf/b;->m:Lyl/a;

    .line 65
    .line 66
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v6, v0, Ltf/b;->q:I

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ltf/l;->a(Lpk/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Ljl/c;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    iget-object p1, p0, Ltf/h;->d:Lyl/c;

    .line 96
    .line 97
    iput-object p1, v0, Ltf/b;->m:Lyl/a;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput v2, v0, Ltf/b;->n:I

    .line 101
    .line 102
    iput v5, v0, Ltf/b;->q:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v1, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_2
    :try_start_1
    iput-object p1, v0, Ltf/b;->m:Lyl/a;

    .line 112
    .line 113
    iput v2, v0, Ltf/b;->n:I

    .line 114
    .line 115
    iput v4, v0, Ltf/b;->q:I

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ltf/l;->a(Lpk/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-ne v0, v1, :cond_8

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_8
    move-object v8, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v8

    .line 130
    :goto_4
    :try_start_2
    check-cast p1, Ljl/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-interface {v0, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_9
    invoke-interface {v0, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :goto_5
    move-object v8, v0

    .line 143
    move-object v0, p1

    .line 144
    move-object p1, v8

    .line 145
    goto :goto_6

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :goto_6
    invoke-interface {v0, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final e(Landroid/os/IBinder;Ljava/util/LinkedHashSet;Lpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ltf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltf/e;

    .line 7
    .line 8
    iget v1, v0, Ltf/e;->p:I

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
    iput v1, v0, Ltf/e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltf/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltf/e;-><init>(Ltf/h;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltf/e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Ltf/e;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Ltf/e;->m:Lrl/h;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Landroid/os/Messenger;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-static {v4, p1, v5}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lj/c;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lj/c;-><init>(Lrl/h;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroid/os/Messenger;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput v4, v2, Landroid/os/Message;->what:I

    .line 86
    .line 87
    iput-object v6, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 88
    .line 89
    new-instance v6, Lqf/j;

    .line 90
    .line 91
    invoke-direct {v6, p2}, Lqf/j;-><init>(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lnm/a;->b:Lnm/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, Lqf/j;->Companion:Lqf/i;

    .line 100
    .line 101
    invoke-virtual {v7}, Lqf/i;->serializer()Ldm/b;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ldm/b;

    .line 106
    .line 107
    invoke-virtual {p2, v7, v6}, Lnm/a;->b(Ldm/b;Ljava/lang/Object;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v2, p2}, Lio/sentry/config/a;->T(Landroid/os/Message;[B)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lpl/p0;->a:Lwl/e;

    .line 115
    .line 116
    sget-object p2, Lwl/d;->l:Lwl/d;

    .line 117
    .line 118
    new-instance v6, Ltf/f;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v6, p3, v2, v5, v7}, Ltf/f;-><init>(Landroid/os/Messenger;Landroid/os/Message;Lnk/c;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Ltf/e;->m:Lrl/h;

    .line 125
    .line 126
    iput v4, v0, Ltf/e;->p:I

    .line 127
    .line 128
    invoke-static {p2, v6, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    iput-object v5, v0, Ltf/e;->m:Lrl/h;

    .line 136
    .line 137
    iput v3, v0, Ltf/e;->p:I

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lrl/w;->e(Lnk/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_5
    :goto_3
    check-cast p3, Lrf/a;

    .line 147
    .line 148
    iget-object p1, p3, Lrf/a;->a:Landroid/os/Message;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    :try_start_3
    invoke-static {p1}, Lio/sentry/config/a;->b0(Landroid/os/Message;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-static {p2}, Ljl/b;->a([B)Ljl/c;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception p2

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object p2, v5

    .line 164
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :goto_5
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 169
    .line 170
    .line 171
    throw p2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :catch_0
    return-object v5
.end method

.method public final f(Landroid/os/IBinder;Ljl/c;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ltf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltf/g;

    .line 7
    .line 8
    iget v1, v0, Ltf/g;->o:I

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
    iput v1, v0, Ltf/g;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltf/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltf/g;-><init>(Ltf/h;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltf/g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Ltf/g;->o:I

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
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroid/os/Messenger;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x2

    .line 61
    iput v2, p1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    invoke-virtual {p2}, Ljl/c;->a()[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lio/sentry/config/a;->T(Landroid/os/Message;[B)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lpl/p0;->a:Lwl/e;

    .line 71
    .line 72
    sget-object p2, Lwl/d;->l:Lwl/d;

    .line 73
    .line 74
    new-instance v2, Ltf/f;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, p3, p1, v4, v3}, Ltf/f;-><init>(Landroid/os/Messenger;Landroid/os/Message;Lnk/c;I)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Ltf/g;->o:I

    .line 81
    .line 82
    invoke-static {p2, v2, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 90
    .line 91
    return-object p1
.end method
