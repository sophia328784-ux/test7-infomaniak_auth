.class public final Lj6/h;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:I

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lw/x0;

.field public final synthetic r:Li6/f;


# direct methods
.method public constructor <init>(FFLw/x0;Li6/f;Lnk/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/h;->o:F

    .line 2
    .line 3
    iput p2, p0, Lj6/h;->p:F

    .line 4
    .line 5
    iput-object p3, p0, Lj6/h;->q:Lw/x0;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/h;->r:Li6/f;

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
    check-cast p1, Lpl/b0;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj6/h;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj6/h;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj6/h;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lj6/h;

    .line 2
    .line 3
    iget-object v3, p0, Lj6/h;->q:Lw/x0;

    .line 4
    .line 5
    iget-object v4, p0, Lj6/h;->r:Li6/f;

    .line 6
    .line 7
    iget v1, p0, Lj6/h;->o:F

    .line 8
    .line 9
    iget v2, p0, Lj6/h;->p:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj6/h;-><init>(FFLw/x0;Li6/f;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    iget v1, p0, Lj6/h;->n:I

    .line 4
    .line 5
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lj6/h;->q:Lw/x0;

    .line 8
    .line 9
    iget v4, p0, Lj6/h;->p:F

    .line 10
    .line 11
    iget v5, p0, Lj6/h;->o:F

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    cmpg-float p1, v5, v4

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput v7, p0, Lj6/h;->n:I

    .line 46
    .line 47
    iget-object p1, v3, Lw/x0;->k:Ll1/i1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, v5, p1, p0}, Lw/x0;->D(FLjava/lang/Object;Lpk/i;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_0
    cmpg-float p1, v5, v4

    .line 61
    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    iput v6, p0, Lj6/h;->n:I

    .line 65
    .line 66
    iget-object p1, v3, Lw/x0;->n:Lw/o1;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_5
    :goto_1
    move-object p1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v1, v3, Lw/x0;->l:Ll1/i1;

    .line 73
    .line 74
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, p0, Lj6/h;->r:Li6/f;

    .line 79
    .line 80
    invoke-static {v1, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v3, Lw/x0;->k:Ll1/i1;

    .line 87
    .line 88
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v1, v3, Lw/x0;->t:Lw/m0;

    .line 100
    .line 101
    new-instance v5, Lw/r0;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v5, v3, v4, p1, v6}, Lw/r0;-><init>(Lw/x0;Ljava/lang/Object;Lw/o1;Lnk/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v5, p0}, Lw/m0;->a(Lw/m0;Lyk/c;Lnk/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    :goto_2
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :cond_8
    return-object v2
.end method
