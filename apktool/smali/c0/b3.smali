.class public final Lc0/b3;
.super Lpk/h;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public l:Lpl/a2;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lpl/b0;

.field public final synthetic p:Lpk/i;

.field public final synthetic q:Lyk/c;

.field public final synthetic r:Lc0/v1;


# direct methods
.method public constructor <init>(Lpl/b0;Lyk/f;Lyk/c;Lc0/v1;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/b3;->o:Lpl/b0;

    .line 2
    .line 3
    check-cast p2, Lpk/i;

    .line 4
    .line 5
    iput-object p2, p0, Lc0/b3;->p:Lpk/i;

    .line 6
    .line 7
    iput-object p3, p0, Lc0/b3;->q:Lyk/c;

    .line 8
    .line 9
    iput-object p4, p0, Lc0/b3;->r:Lc0/v1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lpk/h;-><init>(ILnk/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu2/j0;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/b3;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/b3;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/b3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 6

    .line 1
    new-instance v0, Lc0/b3;

    .line 2
    .line 3
    iget-object v3, p0, Lc0/b3;->q:Lyk/c;

    .line 4
    .line 5
    iget-object v4, p0, Lc0/b3;->r:Lc0/v1;

    .line 6
    .line 7
    iget-object v1, p0, Lc0/b3;->o:Lpl/b0;

    .line 8
    .line 9
    iget-object v2, p0, Lc0/b3;->p:Lpk/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc0/b3;-><init>(Lpl/b0;Lyk/f;Lyk/c;Lc0/v1;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lc0/b3;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/b3;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc0/b3;->o:Lpl/b0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lc0/b3;->r:Lc0/v1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lc0/b3;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpl/h1;

    .line 22
    .line 23
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lc0/b3;->l:Lpl/a2;

    .line 36
    .line 37
    iget-object v8, p0, Lc0/b3;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lu2/j0;

    .line 40
    .line 41
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lc0/b3;->n:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Lu2/j0;

    .line 52
    .line 53
    sget-object p1, Lc0/g3;->a:Lc0/o0;

    .line 54
    .line 55
    sget-object p1, Lpl/c0;->m:Lpl/c0;

    .line 56
    .line 57
    new-instance v1, Lc0/a3;

    .line 58
    .line 59
    invoke-direct {v1, v6, v7, v2}, Lc0/a3;-><init>(Lc0/v1;Lnk/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v7, p1, v1, v5}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v8, p0, Lc0/b3;->n:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lc0/b3;->l:Lpl/a2;

    .line 69
    .line 70
    iput v5, p0, Lc0/b3;->m:I

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v8, p0, v1}, Lc0/g3;->c(Lu2/j0;Lpk/h;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v11, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v11

    .line 83
    :goto_0
    check-cast p1, Lu2/v;

    .line 84
    .line 85
    invoke-virtual {p1}, Lu2/v;->a()V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lc0/g3;->a:Lc0/o0;

    .line 89
    .line 90
    iget-object v10, p0, Lc0/b3;->p:Lpk/i;

    .line 91
    .line 92
    if-eq v10, v9, :cond_4

    .line 93
    .line 94
    new-instance v9, La8/h;

    .line 95
    .line 96
    invoke-direct {v9, v10, v6, p1, v7}, La8/h;-><init>(Lyk/f;Lc0/v1;Lu2/v;Lnk/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v9}, Lc0/g3;->f(Lpl/b0;Lpl/h1;Lyk/e;)Lpl/a2;

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object v1, p0, Lc0/b3;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, p0, Lc0/b3;->l:Lpl/a2;

    .line 105
    .line 106
    iput v4, p0, Lc0/b3;->m:I

    .line 107
    .line 108
    sget-object p1, Lu2/n;->k:Lu2/n;

    .line 109
    .line 110
    invoke-static {v8, p1, p0}, Lc0/g3;->h(Lu2/j0;Lu2/n;Lpk/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_5
    move-object v0, v1

    .line 118
    :goto_2
    check-cast p1, Lu2/v;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    new-instance p1, Lc0/z2;

    .line 123
    .line 124
    invoke-direct {p1, v6, v7, v2}, Lc0/z2;-><init>(Lc0/v1;Lnk/c;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, p1}, Lc0/g3;->f(Lpl/b0;Lpl/h1;Lyk/e;)Lpl/a2;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p1}, Lu2/v;->a()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lc0/z2;

    .line 135
    .line 136
    invoke-direct {v1, v6, v7, v5}, Lc0/z2;-><init>(Lc0/v1;Lnk/c;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0, v1}, Lc0/g3;->f(Lpl/b0;Lpl/h1;Lyk/e;)Lpl/a2;

    .line 140
    .line 141
    .line 142
    iget-wide v0, p1, Lu2/v;->c:J

    .line 143
    .line 144
    new-instance p1, Lg2/a;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Lg2/a;-><init>(J)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lc0/b3;->q:Lyk/c;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 155
    .line 156
    return-object p1
.end method
