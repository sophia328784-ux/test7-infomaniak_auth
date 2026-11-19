.class public final Ljm/v0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# instance fields
.field public final a:Ldm/b;

.field public final b:Ldm/b;

.field public final synthetic c:I

.field public final d:Lhm/h;


# direct methods
.method public constructor <init>(Ldm/b;Ldm/b;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/v0;->a:Ldm/b;

    .line 3
    iput-object p2, p0, Ljm/v0;->b:Ldm/b;

    return-void
.end method

.method public constructor <init>(Ldm/b;Ldm/b;I)V
    .locals 2

    iput p3, p0, Ljm/v0;->c:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "keySerializer"

    invoke-static {p1, p3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "valueSerializer"

    invoke-static {p2, p3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ljm/v0;-><init>(Ldm/b;Ldm/b;B)V

    .line 5
    new-array p3, p3, [Lhm/g;

    new-instance v0, Ljm/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ljm/t0;-><init>(Ldm/b;Ldm/b;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    sget-object p2, Lhm/o;->c:Lhm/o;

    invoke-static {p1, p2, p3, v0}, Lio/sentry/config/a;->p(Ljava/lang/String;Lp6/b0;[Lhm/g;Lyk/c;)Lhm/h;

    move-result-object p1

    iput-object p1, p0, Ljm/v0;->d:Lhm/h;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ljm/v0;-><init>(Ldm/b;Ldm/b;B)V

    .line 7
    new-array p3, p3, [Lhm/g;

    new-instance v0, Ljm/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ljm/t0;-><init>(Ldm/b;Ldm/b;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lio/sentry/config/a;->n(Ljava/lang/String;[Lhm/g;Lyk/c;)Lhm/h;

    move-result-object p1

    iput-object p1, p0, Ljm/v0;->d:Lhm/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Ldm/b;->d()Lhm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljm/c1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    invoke-interface {p0}, Ldm/b;->d()Lhm/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1, v4}, Lim/a;->D(Lhm/g;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ldm/b;->d()Lhm/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, p0, Ljm/v0;->b:Ldm/b;

    .line 38
    .line 39
    check-cast v6, Ldm/b;

    .line 40
    .line 41
    invoke-interface {p1, v4, v3, v6, v5}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ldm/i;

    .line 47
    .line 48
    const-string v0, "Invalid index: "

    .line 49
    .line 50
    invoke-static {v4, v0}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-interface {p0}, Ldm/b;->d()Lhm/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, Ljm/v0;->a:Ldm/b;

    .line 63
    .line 64
    check-cast v4, Ldm/b;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-interface {p1, v2, v6, v4, v5}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eq v2, v1, :cond_4

    .line 73
    .line 74
    if-eq v3, v1, :cond_3

    .line 75
    .line 76
    iget v1, p0, Ljm/v0;->c:I

    .line 77
    .line 78
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljk/j;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    new-instance v1, Ljm/u0;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Ljm/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    new-instance p1, Ldm/i;

    .line 97
    .line 98
    const-string v0, "Element \'value\' is missing"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ldm/i;

    .line 105
    .line 106
    const-string v0, "Element \'key\' is missing"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    iget v0, p0, Ljm/v0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljm/v0;->d:Lhm/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ljm/v0;->d:Lhm/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ldm/b;->d()Lhm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Ldm/b;->d()Lhm/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljm/v0;->a:Ldm/b;

    .line 14
    .line 15
    check-cast v1, Ldm/b;

    .line 16
    .line 17
    iget v2, p0, Ljm/v0;->c:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Ljk/j;

    .line 24
    .line 25
    const-string v3, "<this>"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ljk/j;->j:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    move-object v2, p2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    const-string v3, "<this>"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    invoke-interface {p1, v0, v3, v1, v2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ldm/b;->d()Lhm/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ljm/v0;->b:Ldm/b;

    .line 54
    .line 55
    check-cast v1, Ldm/b;

    .line 56
    .line 57
    iget v2, p0, Ljm/v0;->c:I

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    check-cast p2, Ljk/j;

    .line 63
    .line 64
    const-string v2, "<this>"

    .line 65
    .line 66
    invoke-static {p2, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Ljk/j;->k:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const-string v2, "<this>"

    .line 75
    .line 76
    invoke-static {p2, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    const/4 v2, 0x1

    .line 84
    invoke-interface {p1, v0, v2, v1, p2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ldm/b;->d()Lhm/g;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Lim/b;->b(Lhm/g;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
