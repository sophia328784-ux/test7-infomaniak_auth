.class public final Lgm/d;
.super Lgm/b;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# virtual methods
.method public final b(Lhm/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "<this>"

    .line 7
    .line 8
    iget-object v0, p0, Lgm/b;->q:Len/x;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xff

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Len/x;->r(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lhm/g;)Lim/b;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgm/b;->p:Lfm/b;

    .line 7
    .line 8
    iget-object v0, v0, Lfm/b;->a:Lfm/e;

    .line 9
    .line 10
    iget-boolean v0, v0, Lfm/e;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lgm/b;->q:Len/x;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lp6/b0;->D(Lhm/g;)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    array-length v4, v0

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    aget-wide v5, v0, v3

    .line 38
    .line 39
    new-instance v3, Ljk/v;

    .line 40
    .line 41
    invoke-direct {v3, v5, v6}, Ljk/v;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, v3, Ljk/v;->j:J

    .line 45
    .line 46
    const/16 v3, 0xc0

    .line 47
    .line 48
    invoke-static {v1, v5, v6, v3}, Lio/sentry/config/a;->u(Len/x;JI)V

    .line 49
    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Lp6/b0;->I(Lhm/g;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x9f

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Len/x;->r(I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lhm/n;->c:Lhm/n;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    instance-of v0, p1, Lhm/d;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of p1, p1, Lhm/o;

    .line 93
    .line 94
    const/16 v0, 0xbf

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Len/x;->r(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-virtual {v1, v0}, Len/x;->r(I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, Len/x;->r(I)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final r0()Len/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/b;->q:Len/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()V
    .locals 0

    .line 1
    return-void
.end method
