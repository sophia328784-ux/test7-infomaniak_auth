.class public final Lqf/j0;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:Lsl/f1;

.field public o:Lzk/r;

.field public p:I

.field public synthetic q:Z

.field public final synthetic r:Lrl/u;

.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:Lsl/d1;

.field public final synthetic u:Lqf/s0;


# direct methods
.method public constructor <init>(Lrl/u;Ljava/util/Set;Lsl/d1;Lqf/s0;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/j0;->r:Lrl/u;

    .line 2
    .line 3
    iput-object p2, p0, Lqf/j0;->s:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lqf/j0;->t:Lsl/d1;

    .line 6
    .line 7
    iput-object p4, p0, Lqf/j0;->u:Lqf/s0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpk/i;-><init>(ILnk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lnk/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lqf/j0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqf/j0;

    .line 13
    .line 14
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lqf/j0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 6

    .line 1
    new-instance v0, Lqf/j0;

    .line 2
    .line 3
    iget-object v3, p0, Lqf/j0;->t:Lsl/d1;

    .line 4
    .line 5
    iget-object v4, p0, Lqf/j0;->u:Lqf/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lqf/j0;->r:Lrl/u;

    .line 8
    .line 9
    iget-object v2, p0, Lqf/j0;->s:Ljava/util/Set;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqf/j0;-><init>(Lrl/u;Ljava/util/Set;Lsl/d1;Lqf/s0;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, v0, Lqf/j0;->q:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqf/j0;->q:Z

    .line 4
    .line 5
    sget-object v2, Lok/a;->j:Lok/a;

    .line 6
    .line 7
    iget v3, v0, Lqf/j0;->p:I

    .line 8
    .line 9
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v3, v0, Lqf/j0;->o:Lzk/r;

    .line 33
    .line 34
    iget-object v6, v0, Lqf/j0;->n:Lsl/f1;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    sget-object v3, Lkk/r;->j:Lkk/r;

    .line 49
    .line 50
    invoke-static {v3}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v11, Lzk/r;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean v6, v11, Lzk/r;->j:Z

    .line 60
    .line 61
    sget-object v3, Lpl/c0;->k:Lpl/c0;

    .line 62
    .line 63
    new-instance v8, Lah/m0;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v15, 0xe

    .line 67
    .line 68
    iget-object v9, v0, Lqf/j0;->t:Lsl/d1;

    .line 69
    .line 70
    iget-object v12, v0, Lqf/j0;->r:Lrl/u;

    .line 71
    .line 72
    iget-object v13, v0, Lqf/j0;->u:Lqf/s0;

    .line 73
    .line 74
    invoke-direct/range {v8 .. v15}, Lah/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 75
    .line 76
    .line 77
    move-object v9, v13

    .line 78
    invoke-static {v12, v7, v3, v8, v6}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v3, v0, Lqf/j0;->s:Ljava/util/Set;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v12, 0xa

    .line 89
    .line 90
    invoke-static {v3, v12}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    move-object v14, v8

    .line 114
    new-instance v8, Lb3/l3;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x4

    .line 118
    .line 119
    move-object/from16 v17, v11

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    move-object v10, v12

    .line 123
    iget-object v12, v0, Lqf/j0;->r:Lrl/u;

    .line 124
    .line 125
    move-object/from16 v18, v14

    .line 126
    .line 127
    iget-object v14, v0, Lqf/j0;->t:Lsl/d1;

    .line 128
    .line 129
    move-object/from16 v5, v17

    .line 130
    .line 131
    move-object/from16 v6, v18

    .line 132
    .line 133
    invoke-direct/range {v8 .. v16}, Lb3/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsl/n0;Lrl/u;Ljava/lang/Object;Lsl/d1;Lnk/c;I)V

    .line 134
    .line 135
    .line 136
    move-object v10, v11

    .line 137
    const/4 v11, 0x3

    .line 138
    invoke-static {v12, v7, v7, v8, v11}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v11, v5

    .line 146
    move-object v8, v6

    .line 147
    const/4 v5, 0x2

    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object v6, v8

    .line 151
    move-object v5, v11

    .line 152
    iput-object v10, v0, Lqf/j0;->n:Lsl/f1;

    .line 153
    .line 154
    iput-object v5, v0, Lqf/j0;->o:Lzk/r;

    .line 155
    .line 156
    iput-boolean v1, v0, Lqf/j0;->q:Z

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    iput v3, v0, Lqf/j0;->p:I

    .line 160
    .line 161
    invoke-static {v6, v0}, Lpl/e0;->z(Ljava/util/ArrayList;Lpk/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v2, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v3, v5

    .line 169
    move-object v6, v10

    .line 170
    :goto_1
    const/4 v5, 0x0

    .line 171
    iput-boolean v5, v3, Lzk/r;->j:Z

    .line 172
    .line 173
    new-instance v3, Lqf/k;

    .line 174
    .line 175
    invoke-virtual {v6}, Lsl/f1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    invoke-direct {v3, v5, v6}, Lqf/k;-><init>(ZLjava/util/List;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v0, Lqf/j0;->n:Lsl/f1;

    .line 185
    .line 186
    iput-object v7, v0, Lqf/j0;->o:Lzk/r;

    .line 187
    .line 188
    iput-boolean v1, v0, Lqf/j0;->q:Z

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    iput v1, v0, Lqf/j0;->p:I

    .line 192
    .line 193
    iget-object v1, v0, Lqf/j0;->r:Lrl/u;

    .line 194
    .line 195
    check-cast v1, Lrl/t;

    .line 196
    .line 197
    iget-object v1, v1, Lrl/t;->m:Lrl/h;

    .line 198
    .line 199
    invoke-interface {v1, v3, v0}, Lrl/x;->i(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v2, :cond_6

    .line 204
    .line 205
    :goto_2
    return-object v2

    .line 206
    :cond_6
    :goto_3
    return-object v4
.end method
