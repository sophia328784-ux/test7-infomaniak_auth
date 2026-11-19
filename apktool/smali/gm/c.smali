.class public final Lgm/c;
.super Lgm/b;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfm/b;Len/x;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgm/b;-><init>(Lfm/b;Len/x;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgm/a;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, p2, v0}, Lgm/a;-><init>(Len/x;I)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Lgm/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lw7/h0;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgm/c;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lhm/g;)V
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgm/c;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkk/m;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgm/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgm/c;->r0()Len/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lgm/a;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Lgm/b;->p:Lfm/b;

    .line 21
    .line 22
    iget-object v3, v3, Lfm/b;->a:Lfm/e;

    .line 23
    .line 24
    iget-boolean v3, v3, Lfm/e;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lp6/b0;->D(Lhm/g;)[J

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    array-length v6, v3

    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v4

    .line 42
    :goto_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    array-length v6, v3

    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    aget-wide v7, v3, v5

    .line 50
    .line 51
    new-instance v5, Ljk/v;

    .line 52
    .line 53
    invoke-direct {v5, v7, v8}, Ljk/v;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v7, v5, Ljk/v;->j:J

    .line 57
    .line 58
    const/16 v5, 0xc0

    .line 59
    .line 60
    invoke-static {v1, v7, v8, v5}, Lio/sentry/config/a;->u(Len/x;JI)V

    .line 61
    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p1}, Lp6/b0;->I(Lhm/g;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x2

    .line 80
    const/16 v5, 0x80

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    int-to-long v2, v2

    .line 85
    invoke-static {v1, v2, v3, v5}, Lio/sentry/config/a;->u(Len/x;JI)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v3, Lhm/n;->c:Lhm/n;

    .line 94
    .line 95
    invoke-static {p1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    instance-of v3, p1, Lhm/d;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    instance-of p1, p1, Lhm/o;

    .line 107
    .line 108
    const/16 v3, 0xa0

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    div-int/2addr v2, v4

    .line 113
    int-to-long v5, v2

    .line 114
    invoke-static {v1, v5, v6, v3}, Lio/sentry/config/a;->u(Len/x;JI)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    int-to-long v5, v2

    .line 119
    invoke-static {v1, v5, v6, v3}, Lio/sentry/config/a;->u(Len/x;JI)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    int-to-long v2, v2

    .line 124
    invoke-static {v1, v2, v3, v5}, Lio/sentry/config/a;->u(Len/x;JI)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p1, v0, Lgm/a;->a:Len/x;

    .line 128
    .line 129
    iget-object v0, p1, Len/x;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, [B

    .line 132
    .line 133
    iget p1, p1, Len/x;->k:I

    .line 134
    .line 135
    invoke-static {v1, v0, p1, v4}, Len/x;->t(Len/x;[BII)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final c(Lhm/g;)Lim/b;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgm/a;

    .line 7
    .line 8
    new-instance v0, Len/x;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Len/x;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lgm/a;-><init>(Len/x;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgm/c;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final r0()Len/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/c;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgm/a;

    .line 8
    .line 9
    iget-object v0, v0, Lgm/a;->a:Len/x;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm/c;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgm/a;

    .line 8
    .line 9
    iget v1, v0, Lgm/a;->b:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lgm/a;->b:I

    .line 14
    .line 15
    return-void
.end method
