.class public final Lw/a;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public n:Lw/k;

.field public o:Lzk/r;

.field public p:I

.field public final synthetic q:Lw/c;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lw/h1;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lw/c;Ljava/lang/Object;Lw/h1;JLnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/a;->q:Lw/c;

    .line 2
    .line 3
    iput-object p2, p0, Lw/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/a;->s:Lw/h1;

    .line 6
    .line 7
    iput-wide p4, p0, Lw/a;->t:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lpk/i;-><init>(ILnk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnk/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/a;->u(Lnk/c;)Lnk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw/a;

    .line 8
    .line 9
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u(Lnk/c;)Lnk/c;
    .locals 7

    .line 1
    new-instance v0, Lw/a;

    .line 2
    .line 3
    iget-object v3, p0, Lw/a;->s:Lw/h1;

    .line 4
    .line 5
    iget-wide v4, p0, Lw/a;->t:J

    .line 6
    .line 7
    iget-object v1, p0, Lw/a;->q:Lw/c;

    .line 8
    .line 9
    iget-object v2, p0, Lw/a;->r:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lw/a;-><init>(Lw/c;Ljava/lang/Object;Lw/h1;JLnk/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lw/a;->s:Lw/h1;

    .line 4
    .line 5
    sget-object v6, Lok/a;->j:Lok/a;

    .line 6
    .line 7
    iget v0, v5, Lw/a;->p:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v7, v5, Lw/a;->q:Lw/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lw/a;->o:Lzk/r;

    .line 17
    .line 18
    iget-object v1, v5, Lw/a;->n:Lw/k;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, v7, Lw/c;->c:Lw/k;

    .line 39
    .line 40
    iget-object v3, v7, Lw/c;->a:Lw/t1;

    .line 41
    .line 42
    iget-object v3, v3, Lw/t1;->a:Lyk/c;

    .line 43
    .line 44
    iget-object v4, v5, Lw/a;->r:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lw/p;

    .line 51
    .line 52
    iput-object v3, v0, Lw/k;->l:Lw/p;

    .line 53
    .line 54
    iget-object v0, v1, Lw/h1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v7, Lw/c;->e:Ll1/i1;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lw/c;->d:Ll1/i1;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, Lw/c;->c:Lw/k;

    .line 69
    .line 70
    iget-object v3, v0, Lw/k;->k:Ll1/i1;

    .line 71
    .line 72
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v3, v0, Lw/k;->l:Lw/p;

    .line 77
    .line 78
    invoke-static {v3}, Lw/d;->i(Lw/p;)Lw/p;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-wide v12, v0, Lw/k;->m:J

    .line 83
    .line 84
    iget-boolean v3, v0, Lw/k;->o:Z

    .line 85
    .line 86
    new-instance v8, Lw/k;

    .line 87
    .line 88
    iget-object v9, v0, Lw/k;->j:Lw/t1;

    .line 89
    .line 90
    const-wide/high16 v14, -0x8000000000000000L

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    invoke-direct/range {v8 .. v16}, Lw/k;-><init>(Lw/t1;Ljava/lang/Object;Lw/p;JJZ)V

    .line 95
    .line 96
    .line 97
    move-object v0, v8

    .line 98
    new-instance v8, Lzk/r;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v3, v5, Lw/a;->t:J

    .line 104
    .line 105
    move-wide v9, v3

    .line 106
    new-instance v4, Lc0/h;

    .line 107
    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    invoke-direct {v4, v7, v0, v8, v3}, Lc0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, Lw/a;->n:Lw/k;

    .line 114
    .line 115
    iput-object v8, v5, Lw/a;->o:Lzk/r;

    .line 116
    .line 117
    iput v2, v5, Lw/a;->p:I

    .line 118
    .line 119
    move-wide v2, v9

    .line 120
    invoke-static/range {v0 .. v5}, Lw/d;->d(Lw/k;Lw/f;JLyk/c;Lpk/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v6, :cond_2

    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_2
    move-object v1, v0

    .line 128
    move-object v0, v8

    .line 129
    :goto_0
    iget-boolean v0, v0, Lzk/r;->j:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sget-object v0, Lw/g;->j:Lw/g;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v0, Lw/g;->k:Lw/g;

    .line 137
    .line 138
    :goto_1
    invoke-static {v7}, Lw/c;->b(Lw/c;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lw/h;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Lw/h;-><init>(Lw/k;Lw/g;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :goto_2
    invoke-static {v7}, Lw/c;->b(Lw/c;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
