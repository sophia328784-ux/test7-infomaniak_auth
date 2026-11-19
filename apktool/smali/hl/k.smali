.class public final Lhl/k;
.super Lkk/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/k;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lhl/k;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhl/k;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq1/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lhl/k;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnl/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnl/c;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lhl/k;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lml/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lml/d;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lhl/k;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lhl/l;

    .line 36
    .line 37
    iget-object v0, v0, Lhl/l;->a:Ljava/util/regex/Matcher;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lhl/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhl/l;

    .line 4
    .line 5
    iget-object v0, v0, Lhl/l;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lbl/a;->H0(II)Lel/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lel/e;->j:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lhl/i;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "group(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lhl/i;-><init>(Ljava/lang/String;Lel/g;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lhl/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhl/k;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq1/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkk/e;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lhl/k;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnl/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkk/e;->containsValue(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lhl/k;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lml/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkk/e;->containsValue(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lhl/i;

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast p1, Lhl/i;

    .line 44
    .line 45
    invoke-super {p0, p1}, Lkk/a;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lhl/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkk/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, Lhl/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq1/h;

    .line 7
    .line 8
    iget-object v1, p0, Lhl/k;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq1/b;

    .line 11
    .line 12
    iget-object v1, v1, Lq1/b;->j:Lq1/i;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [Lml/o;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    new-instance v5, Lq1/j;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v5, v6}, Lq1/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {v0, v1, v3}, Lml/e;-><init>(Lq1/i;[Lml/o;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lnl/h;

    .line 37
    .line 38
    iget-object v1, p0, Lhl/k;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lnl/c;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v1, v2}, Lnl/h;-><init>(Lnl/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Lml/m;

    .line 48
    .line 49
    iget-object v1, p0, Lhl/k;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lml/d;

    .line 52
    .line 53
    iget-object v1, v1, Lml/d;->j:Lml/n;

    .line 54
    .line 55
    const-string v2, "node"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    new-array v3, v2, [Lml/o;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v2, :cond_1

    .line 66
    .line 67
    new-instance v5, Lml/p;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v5, v6}, Lml/p;-><init>(I)V

    .line 71
    .line 72
    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-direct {v0, v1, v3}, Lml/e;-><init>(Lml/n;[Lml/o;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    invoke-static {p0}, Lw7/h0;->y(Ljava/util/Collection;)Lel/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lgl/l;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v1, v2, v0}, Lgl/l;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lc;

    .line 93
    .line 94
    const/16 v2, 0x17

    .line 95
    .line 96
    invoke-direct {v0, v2, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lgl/g;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v2, v1, v0, v3}, Lgl/g;-><init>(Ljava/lang/Object;Lyk/c;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lgl/n;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lgl/n;-><init>(Lgl/g;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
