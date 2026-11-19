.class public final Lsl/b1;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public n:I

.field public synthetic o:Lsl/i;

.field public synthetic p:I

.field public final synthetic q:Lsl/c1;


# direct methods
.method public constructor <init>(Lsl/c1;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/b1;->q:Lsl/c1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsl/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lnk/c;

    .line 10
    .line 11
    new-instance v0, Lsl/b1;

    .line 12
    .line 13
    iget-object v1, p0, Lsl/b1;->q:Lsl/c1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lsl/b1;-><init>(Lsl/c1;Lnk/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lsl/b1;->o:Lsl/i;

    .line 19
    .line 20
    iput p2, v0, Lsl/b1;->p:I

    .line 21
    .line 22
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsl/b1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lsl/b1;->o:Lsl/i;

    .line 2
    .line 3
    iget v1, p0, Lsl/b1;->p:I

    .line 4
    .line 5
    sget-object v2, Lok/a;->j:Lok/a;

    .line 6
    .line 7
    iget v3, p0, Lsl/b1;->n:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-eq v3, v9, :cond_4

    .line 18
    .line 19
    if-eq v3, v8, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

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
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-lez v1, :cond_6

    .line 56
    .line 57
    sget-object p1, Lsl/v0;->j:Lsl/v0;

    .line 58
    .line 59
    iput-object v4, p0, Lsl/b1;->o:Lsl/i;

    .line 60
    .line 61
    iput v1, p0, Lsl/b1;->p:I

    .line 62
    .line 63
    iput v9, p0, Lsl/b1;->n:I

    .line 64
    .line 65
    invoke-interface {v0, p1, p0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_a

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iget-object p1, p0, Lsl/b1;->q:Lsl/c1;

    .line 73
    .line 74
    iget-wide v9, p1, Lsl/c1;->a:J

    .line 75
    .line 76
    iput-object v0, p0, Lsl/b1;->o:Lsl/i;

    .line 77
    .line 78
    iput v1, p0, Lsl/b1;->p:I

    .line 79
    .line 80
    iput v8, p0, Lsl/b1;->n:I

    .line 81
    .line 82
    invoke-static {v9, v10, p0}, Lpl/e0;->m(JLnk/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_1
    sget-object p1, Lsl/v0;->k:Lsl/v0;

    .line 90
    .line 91
    iput-object v0, p0, Lsl/b1;->o:Lsl/i;

    .line 92
    .line 93
    iput v1, p0, Lsl/b1;->p:I

    .line 94
    .line 95
    iput v7, p0, Lsl/b1;->n:I

    .line 96
    .line 97
    invoke-interface {v0, p1, p0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v2, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :goto_2
    iput-object v0, p0, Lsl/b1;->o:Lsl/i;

    .line 105
    .line 106
    iput v1, p0, Lsl/b1;->p:I

    .line 107
    .line 108
    iput v6, p0, Lsl/b1;->n:I

    .line 109
    .line 110
    const-wide v6, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, p0}, Lpl/e0;->m(JLnk/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v2, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    :goto_3
    sget-object p1, Lsl/v0;->l:Lsl/v0;

    .line 123
    .line 124
    iput-object v4, p0, Lsl/b1;->o:Lsl/i;

    .line 125
    .line 126
    iput v1, p0, Lsl/b1;->p:I

    .line 127
    .line 128
    iput v5, p0, Lsl/b1;->n:I

    .line 129
    .line 130
    invoke-interface {v0, p1, p0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v2, :cond_a

    .line 135
    .line 136
    :goto_4
    return-object v2

    .line 137
    :cond_a
    :goto_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 138
    .line 139
    return-object p1
.end method
