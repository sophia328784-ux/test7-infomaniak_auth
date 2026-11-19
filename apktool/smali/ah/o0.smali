.class public final Lah/o0;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:Lah/w0;

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lah/w0;


# direct methods
.method public constructor <init>(Lah/w0;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/o0;->s:Lah/w0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsl/i;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lah/o0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lah/o0;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lah/o0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lok/a;->j:Lok/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 2

    .line 1
    new-instance v0, Lah/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lah/o0;->s:Lah/w0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lah/o0;-><init>(Lah/w0;Lnk/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lah/o0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lah/o0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsl/i;

    .line 6
    .line 7
    sget-object v2, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    iget v3, v0, Lah/o0;->q:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

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
    iget v3, v0, Lah/o0;->o:I

    .line 21
    .line 22
    iget-object v7, v0, Lah/o0;->n:Lah/w0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v16, v7

    .line 28
    .line 29
    move v7, v3

    .line 30
    move-object/from16 v3, v16

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget v3, v0, Lah/o0;->p:I

    .line 43
    .line 44
    iget v7, v0, Lah/o0;->o:I

    .line 45
    .line 46
    iget-object v8, v0, Lah/o0;->n:Lah/w0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v9, v7

    .line 52
    move v7, v3

    .line 53
    move v3, v9

    .line 54
    move-object v9, v8

    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lah/o0;->s:Lah/w0;

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_0
    iget-object v8, v0, Lpk/c;->k:Lnk/h;

    .line 65
    .line 66
    invoke-static {v8}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lpl/e0;->o(Lnk/h;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v3, Lah/w0;->i:Lsl/p0;

    .line 73
    .line 74
    iget-object v9, v3, Lah/w0;->b:Lah/f1;

    .line 75
    .line 76
    iput-object v1, v0, Lah/o0;->r:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, v0, Lah/o0;->n:Lah/w0;

    .line 79
    .line 80
    iput v7, v0, Lah/o0;->o:I

    .line 81
    .line 82
    iput v4, v0, Lah/o0;->p:I

    .line 83
    .line 84
    iput v6, v0, Lah/o0;->q:I

    .line 85
    .line 86
    new-instance v10, Lah/c1;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct {v10, v9, v11}, Lah/c1;-><init>(Lah/f1;Lnk/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v10}, Lsl/l;->A(Lsl/h;Lyk/f;)Ltl/k;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v1, v8, v0}, Lnf/j;->c(Lsl/i;Ltl/k;Lpk/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v2, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v9, v3

    .line 104
    move v3, v7

    .line 105
    move v7, v4

    .line 106
    :goto_1
    check-cast v8, Lah/a;

    .line 107
    .line 108
    iget-object v10, v8, Lah/a;->d:Lah/z;

    .line 109
    .line 110
    iget v10, v10, Lah/z;->a:I

    .line 111
    .line 112
    iget-object v11, v9, Lah/w0;->e:Lsl/f1;

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v11}, Lsl/f1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    move-object v13, v12

    .line 119
    check-cast v13, Ljava/util/Map;

    .line 120
    .line 121
    new-instance v14, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v15, v8, Lah/a;->a:Lah/n;

    .line 127
    .line 128
    new-instance v4, Ljk/j;

    .line 129
    .line 130
    invoke-direct {v4, v14, v15}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v4}, Lkk/v;->C0(Ljava/util/Map;Ljk/j;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v11, v12, v4}, Lsl/f1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iput-object v1, v0, Lah/o0;->r:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v0, Lah/o0;->n:Lah/w0;

    .line 146
    .line 147
    iput v3, v0, Lah/o0;->o:I

    .line 148
    .line 149
    iput v7, v0, Lah/o0;->p:I

    .line 150
    .line 151
    iput v5, v0, Lah/o0;->q:I

    .line 152
    .line 153
    invoke-static {v1, v8, v0}, Lbl/a;->h(Lsl/i;Lah/a;Lpk/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v2, :cond_4

    .line 158
    .line 159
    :goto_3
    return-object v2

    .line 160
    :cond_4
    move v7, v3

    .line 161
    move-object v3, v9

    .line 162
    :goto_4
    const/4 v4, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/4 v4, 0x0

    .line 165
    goto :goto_2
.end method
