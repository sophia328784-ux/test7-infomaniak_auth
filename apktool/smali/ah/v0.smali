.class public final Lah/v0;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Lsl/i;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lah/w0;


# direct methods
.method public synthetic constructor <init>(ILah/w0;Lnk/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lah/v0;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lah/v0;->r:Lah/w0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lah/v0;->n:I

    .line 2
    .line 3
    check-cast p1, Lsl/i;

    .line 4
    .line 5
    check-cast p3, Lnk/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lah/v0;

    .line 11
    .line 12
    iget-object v1, p0, Lah/v0;->r:Lah/w0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, v1, p3}, Lah/v0;-><init>(ILah/w0;Lnk/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lah/v0;->p:Lsl/i;

    .line 19
    .line 20
    iput-object p2, v0, Lah/v0;->q:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lah/v0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lah/v0;

    .line 30
    .line 31
    iget-object v1, p0, Lah/v0;->r:Lah/w0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v1, p3}, Lah/v0;-><init>(ILah/w0;Lnk/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lah/v0;->p:Lsl/i;

    .line 38
    .line 39
    iput-object p2, v0, Lah/v0;->q:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lah/v0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lah/v0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/v0;->p:Lsl/i;

    .line 7
    .line 8
    iget-object v1, p0, Lah/v0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lok/a;->j:Lok/a;

    .line 11
    .line 12
    iget v3, p0, Lah/v0;->o:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 23
    .line 24
    goto :goto_0

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
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    iget-object p1, p0, Lah/v0;->r:Lah/w0;

    .line 39
    .line 40
    iget-object p1, p1, Lah/w0;->e:Lsl/f1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Lah/v0;->p:Lsl/i;

    .line 44
    .line 45
    iput-object v3, p0, Lah/v0;->q:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lah/v0;->o:I

    .line 48
    .line 49
    invoke-static {v0}, Lsl/l;->r(Lsl/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, La8/r;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4, v0, v1}, La8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, p0}, Lsl/f1;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v2

    .line 62
    :pswitch_0
    iget-object v0, p0, Lah/v0;->p:Lsl/i;

    .line 63
    .line 64
    iget-object v1, p0, Lah/v0;->q:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v2, Lok/a;->j:Lok/a;

    .line 67
    .line 68
    iget v3, p0, Lah/v0;->o:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Ljava/util/Set;

    .line 91
    .line 92
    iget-object p1, p0, Lah/v0;->r:Lah/w0;

    .line 93
    .line 94
    iget-object p1, p1, Lah/w0;->h:Lnf/g;

    .line 95
    .line 96
    new-instance v3, Lah/m0;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v3, p1, v1, v5}, Lah/m0;-><init>(Lnf/g;Ljava/util/Set;Lnk/c;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, La8/p;

    .line 103
    .line 104
    invoke-direct {p1, v3}, La8/p;-><init>(Lyk/e;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lah/v0;->p:Lsl/i;

    .line 108
    .line 109
    iput-object v5, p0, Lah/v0;->q:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lah/v0;->o:I

    .line 112
    .line 113
    invoke-static {v0, p1, p0}, Lsl/l;->p(Lsl/i;Lsl/h;Lnk/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 121
    .line 122
    :goto_2
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
