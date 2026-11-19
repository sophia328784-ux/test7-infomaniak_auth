.class public final Lod/e;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Lyk/a;

.field public p:J

.field public q:I

.field public r:I

.field public final synthetic s:Lod/g;

.field public final synthetic t:Lyk/a;


# direct methods
.method public constructor <init>(Lod/g;Lyk/a;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/e;->s:Lod/g;

    .line 2
    .line 3
    iput-object p2, p0, Lod/e;->t:Lyk/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lod/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lod/e;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lod/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 2

    .line 1
    new-instance p1, Lod/e;

    .line 2
    .line 3
    iget-object v0, p0, Lod/e;->s:Lod/g;

    .line 4
    .line 5
    iget-object v1, p0, Lod/e;->t:Lyk/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lod/e;-><init>(Lod/g;Lyk/a;Lnk/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    iget v1, p0, Lod/e;->r:I

    .line 4
    .line 5
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lod/e;->s:Lod/g;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lod/e;->q:I

    .line 37
    .line 38
    iget-wide v5, p0, Lod/e;->p:J

    .line 39
    .line 40
    iget-object v3, p0, Lod/e;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lyk/a;

    .line 43
    .line 44
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lod/e;->q:I

    .line 50
    .line 51
    iget-wide v6, p0, Lod/e;->p:J

    .line 52
    .line 53
    iget-object v3, p0, Lod/e;->o:Lyk/a;

    .line 54
    .line 55
    iget-object v9, p0, Lod/e;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lod/g;

    .line 58
    .line 59
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-wide v12, v6

    .line 63
    move-object v7, v3

    .line 64
    move-object v3, v9

    .line 65
    move-wide v9, v12

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Lod/g;->d:Lsl/t0;

    .line 75
    .line 76
    iput v7, p0, Lod/e;->r:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lsl/l;->s(Lsl/h;Lpk/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget-object p1, v3, Lod/g;->c:Lqh/x;

    .line 92
    .line 93
    iget-object v1, v3, Lod/g;->e:Lsl/p0;

    .line 94
    .line 95
    iget-object v1, v1, Lsl/p0;->j:Lsl/d1;

    .line 96
    .line 97
    invoke-interface {v1}, Lsl/d1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, p0, Lod/e;->n:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, p0, Lod/e;->t:Lyk/a;

    .line 106
    .line 107
    iput-object v7, p0, Lod/e;->o:Lyk/a;

    .line 108
    .line 109
    iput-wide v9, p0, Lod/e;->p:J

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    iput v11, p0, Lod/e;->q:I

    .line 113
    .line 114
    iput v6, p0, Lod/e;->r:I

    .line 115
    .line 116
    iget-object p1, p1, Lqh/x;->b:Ltc/s;

    .line 117
    .line 118
    invoke-virtual {p1, v9, v10, v1, p0}, Ltc/s;->r(JLjava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object p1, v2

    .line 126
    :goto_1
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v1, v11

    .line 130
    :goto_2
    iget-object p1, v3, Lod/g;->b:Lqe/a;

    .line 131
    .line 132
    long-to-int v3, v9

    .line 133
    iput-object v7, p0, Lod/e;->n:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, p0, Lod/e;->o:Lyk/a;

    .line 136
    .line 137
    iput-wide v9, p0, Lod/e;->p:J

    .line 138
    .line 139
    iput v1, p0, Lod/e;->q:I

    .line 140
    .line 141
    iput v5, p0, Lod/e;->r:I

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v3, p0}, Lqe/a;->f(Lqe/a;ILpk/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object v3, v7

    .line 154
    move-wide v5, v9

    .line 155
    :goto_3
    sget-object p1, Lpl/p0;->a:Lwl/e;

    .line 156
    .line 157
    sget-object p1, Lul/m;->a:Lql/d;

    .line 158
    .line 159
    new-instance v7, Lbi/d;

    .line 160
    .line 161
    const/4 v9, 0x6

    .line 162
    invoke-direct {v7, v3, v8, v9}, Lbi/d;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 163
    .line 164
    .line 165
    iput-object v8, p0, Lod/e;->n:Ljava/lang/Object;

    .line 166
    .line 167
    iput-wide v5, p0, Lod/e;->p:J

    .line 168
    .line 169
    iput v1, p0, Lod/e;->q:I

    .line 170
    .line 171
    iput v4, p0, Lod/e;->r:I

    .line 172
    .line 173
    invoke-static {p1, v7, p0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    :goto_4
    return-object v0

    .line 180
    :cond_9
    return-object v2
.end method
