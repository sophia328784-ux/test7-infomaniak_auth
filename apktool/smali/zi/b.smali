.class public interface abstract Lzi/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lpl/b0;
.implements Ljava/io/Closeable;


# direct methods
.method public static S(Lzi/b;Li9/k;Lpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzi/a;

    .line 7
    .line 8
    iget v1, v0, Lzi/a;->p:I

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
    iput v1, v0, Lzi/a;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzi/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzi/a;-><init>(Lzi/b;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzi/a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lzi/a;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lzi/a;->m:Li9/k;

    .line 52
    .line 53
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Li9/k;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lpl/h1;

    .line 63
    .line 64
    iput-object p1, v0, Lzi/a;->m:Li9/k;

    .line 65
    .line 66
    iput v4, v0, Lzi/a;->p:I

    .line 67
    .line 68
    sget-object v2, Lzi/g;->a:Lpl/a0;

    .line 69
    .line 70
    new-instance v2, Lpl/j1;

    .line 71
    .line 72
    invoke-direct {v2, p2}, Lpl/j1;-><init>(Lpl/h1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, v2}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v5, Lzi/g;->a:Lpl/a0;

    .line 84
    .line 85
    invoke-interface {p2, v5}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v5, v0, Lpk/c;->k:Lnk/h;

    .line 90
    .line 91
    invoke-static {v5}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lpl/y;->k:Lpl/y;

    .line 95
    .line 96
    invoke-interface {v5, v6}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lpl/h1;

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v6, Ld4/m;

    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    invoke-direct {v6, v7, v2}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v4, v4, v6}, Lpl/h1;->a0(ZZLyk/c;)Lpl/r0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ld4/m;

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    invoke-direct {v5, v6, v4}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lpl/s1;->H(Lyk/c;)Lpl/r0;

    .line 122
    .line 123
    .line 124
    :goto_1
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    check-cast p2, Lnk/h;

    .line 128
    .line 129
    new-instance v2, Lzi/h;

    .line 130
    .line 131
    invoke-direct {v2, p2}, Lzi/h;-><init>(Lnk/h;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v2}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Ltl/l;

    .line 139
    .line 140
    const/16 v4, 0xa

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v2, p0, p1, v5, v4}, Ltl/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p2, v2, v3}, Lpl/e0;->f(Lpl/b0;Lnk/h;Lyk/e;I)Lpl/i0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object v5, v0, Lzi/a;->m:Li9/k;

    .line 151
    .line 152
    iput v3, v0, Lzi/a;->p:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lpl/s1;->r(Lnk/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_6

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_6
    return-object p0
.end method


# virtual methods
.method public V()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkk/t;->j:Lkk/t;

    .line 2
    .line 3
    return-object v0
.end method
