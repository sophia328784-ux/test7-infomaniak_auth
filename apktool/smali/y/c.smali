.class public final Ly/c;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lc0/v1;

.field public final synthetic r:J

.field public final synthetic s:Le0/l;

.field public final synthetic t:Ly/g;


# direct methods
.method public constructor <init>(Lc0/v1;JLe0/l;Ly/g;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c;->q:Lc0/v1;

    .line 2
    .line 3
    iput-wide p2, p0, Ly/c;->r:J

    .line 4
    .line 5
    iput-object p4, p0, Ly/c;->s:Le0/l;

    .line 6
    .line 7
    iput-object p5, p0, Ly/c;->t:Ly/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lpk/i;-><init>(ILnk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpl/b0;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/c;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/c;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 7

    .line 1
    new-instance v0, Ly/c;

    .line 2
    .line 3
    iget-object v4, p0, Ly/c;->s:Le0/l;

    .line 4
    .line 5
    iget-object v5, p0, Ly/c;->t:Ly/g;

    .line 6
    .line 7
    iget-object v1, p0, Ly/c;->q:Lc0/v1;

    .line 8
    .line 9
    iget-wide v2, p0, Ly/c;->r:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ly/c;-><init>(Lc0/v1;JLe0/l;Ly/g;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ly/c;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lok/a;->j:Lok/a;

    .line 4
    .line 5
    iget v2, v0, Ly/c;->o:I

    .line 6
    .line 7
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 8
    .line 9
    iget-object v5, v0, Ly/c;->t:Ly/g;

    .line 10
    .line 11
    const/4 v11, 0x5

    .line 12
    const/4 v12, 0x4

    .line 13
    const/4 v13, 0x3

    .line 14
    const/4 v14, 0x2

    .line 15
    const/4 v15, 0x1

    .line 16
    iget-object v4, v0, Ly/c;->s:Le0/l;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v15, :cond_4

    .line 22
    .line 23
    if-eq v2, v14, :cond_3

    .line 24
    .line 25
    if-eq v2, v13, :cond_2

    .line 26
    .line 27
    if-eq v2, v12, :cond_1

    .line 28
    .line 29
    if-ne v2, v11, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v12, v6

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Ly/c;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Le0/o;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v11, v4

    .line 54
    move-object v12, v6

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    iget-boolean v2, v0, Ly/c;->n:Z

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v11, v4

    .line 63
    move-object v12, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v2, v0, Ly/c;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lpl/h1;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v11, v4

    .line 73
    move-object v12, v6

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Ly/c;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lpl/b0;

    .line 83
    .line 84
    move-object v7, v4

    .line 85
    new-instance v4, Lc0/f2;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    iget-wide v6, v0, Ly/c;->r:J

    .line 94
    .line 95
    move-object/from16 v17, v8

    .line 96
    .line 97
    iget-object v8, v0, Ly/c;->s:Le0/l;

    .line 98
    .line 99
    move-object/from16 v12, v16

    .line 100
    .line 101
    move-object/from16 v11, v17

    .line 102
    .line 103
    invoke-direct/range {v4 .. v10}, Lc0/f2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lnk/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v12, v12, v4, v13}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Ly/c;->p:Ljava/lang/Object;

    .line 111
    .line 112
    iput v15, v0, Ly/c;->o:I

    .line 113
    .line 114
    iget-object v4, v0, Ly/c;->q:Lc0/v1;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lc0/v1;->f(Lpk/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v1, :cond_6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v2}, Lpl/h1;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    iput-object v12, v0, Ly/c;->p:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v4, v0, Ly/c;->n:Z

    .line 138
    .line 139
    iput v14, v0, Ly/c;->o:I

    .line 140
    .line 141
    invoke-interface {v2, v12}, Lpl/h1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, Lpl/h1;->X(Lnk/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move-object v2, v3

    .line 152
    :goto_2
    if-ne v2, v1, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v2, v4

    .line 156
    :goto_3
    if-eqz v2, :cond_c

    .line 157
    .line 158
    new-instance v2, Le0/n;

    .line 159
    .line 160
    iget-wide v6, v0, Ly/c;->r:J

    .line 161
    .line 162
    invoke-direct {v2, v6, v7}, Le0/n;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Le0/o;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Le0/o;-><init>(Le0/n;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v0, Ly/c;->p:Ljava/lang/Object;

    .line 171
    .line 172
    iput v13, v0, Ly/c;->o:I

    .line 173
    .line 174
    invoke-virtual {v11, v2, v0}, Le0/l;->b(Le0/j;Lnk/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v1, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move-object v2, v4

    .line 182
    :goto_4
    iput-object v12, v0, Ly/c;->p:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    iput v4, v0, Ly/c;->o:I

    .line 186
    .line 187
    invoke-virtual {v11, v2, v0}, Le0/l;->b(Le0/j;Lnk/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v1, :cond_c

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    iget-object v2, v5, Ly/g;->K:Le0/n;

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    new-instance v4, Le0/o;

    .line 201
    .line 202
    invoke-direct {v4, v2}, Le0/o;-><init>(Le0/n;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    new-instance v4, Le0/m;

    .line 207
    .line 208
    invoke-direct {v4, v2}, Le0/m;-><init>(Le0/n;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    iput-object v12, v0, Ly/c;->p:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v2, 0x5

    .line 214
    iput v2, v0, Ly/c;->o:I

    .line 215
    .line 216
    invoke-virtual {v11, v4, v0}, Le0/l;->b(Le0/j;Lnk/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v1, :cond_c

    .line 221
    .line 222
    :goto_6
    return-object v1

    .line 223
    :cond_c
    :goto_7
    iput-object v12, v5, Ly/g;->K:Le0/n;

    .line 224
    .line 225
    return-object v3
.end method
