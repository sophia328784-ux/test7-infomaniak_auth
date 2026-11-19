.class public final Lpg/m;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lpk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lpg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpg/l;

    .line 7
    .line 8
    iget v1, v0, Lpg/l;->r:I

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
    iput v1, v0, Lpg/l;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpg/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpg/l;-><init>(Lpg/m;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpg/l;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lpg/l;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lpg/l;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lpg/l;->n:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, Lpg/l;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lpl/p0;->a:Lwl/e;

    .line 60
    .line 61
    sget-object v2, Lwl/d;->l:Lwl/d;

    .line 62
    .line 63
    new-instance v4, Lb3/x0;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x5

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v4, v5, v7, v6}, Lb3/x0;-><init>(ILnk/c;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lpg/l;->m:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v0, Lpg/l;->n:Ljava/util/List;

    .line 74
    .line 75
    iput-object p3, v0, Lpg/l;->o:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lpg/l;->r:I

    .line 78
    .line 79
    invoke-static {v2, v4, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v8, v0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, p3

    .line 89
    move-object p3, v8

    .line 90
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-static {p3}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :cond_4
    move-object p3, p1

    .line 101
    :cond_5
    new-instance v1, Lpg/n;

    .line 102
    .line 103
    invoke-static {p3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0, p3, p1, p2}, Lpg/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final serializer()Ldm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpg/k;->a:Lpg/k;

    .line 2
    .line 3
    return-object v0
.end method
