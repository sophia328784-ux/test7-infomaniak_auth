.class public final Lqh/o;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqh/o;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqh/o;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqh/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/v1;

    .line 7
    .line 8
    check-cast p2, Lg2/a;

    .line 9
    .line 10
    iget-wide v0, p2, Lg2/a;->a:J

    .line 11
    .line 12
    check-cast p3, Lnk/c;

    .line 13
    .line 14
    new-instance p2, Lqh/o;

    .line 15
    .line 16
    iget-object v2, p0, Lqh/o;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ly/a0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p2, v2, p3, v3}, Lqh/o;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lqh/o;->q:Ljava/lang/Object;

    .line 25
    .line 26
    iput-wide v0, p2, Lqh/o;->p:J

    .line 27
    .line 28
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lqh/o;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    check-cast p2, Lfi/c;

    .line 42
    .line 43
    check-cast p3, Lnk/c;

    .line 44
    .line 45
    new-instance p1, Lqh/o;

    .line 46
    .line 47
    iget-object v2, p0, Lqh/o;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lqh/x;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p1, v2, p3, v3}, Lqh/o;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 53
    .line 54
    .line 55
    iput-wide v0, p1, Lqh/o;->p:J

    .line 56
    .line 57
    iput-object p2, p1, Lqh/o;->q:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lqh/o;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqh/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, Lqh/o;->o:I

    .line 9
    .line 10
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqh/o;->q:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Lc0/v1;

    .line 36
    .line 37
    iget-wide v6, p0, Lqh/o;->p:J

    .line 38
    .line 39
    iget-object p1, p0, Lqh/o;->r:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, Ly/a0;

    .line 43
    .line 44
    iget-boolean p1, v9, Ly/g;->E:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput v3, p0, Lqh/o;->o:I

    .line 49
    .line 50
    iget-object v8, v9, Ly/g;->z:Le0/l;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    new-instance v4, Ly/c;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v4 .. v10}, Ly/c;-><init>(Lc0/v1;JLe0/l;Ly/g;Lnk/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, p0}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, v2

    .line 68
    :goto_0
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    move-object v0, v2

    .line 72
    :goto_2
    return-object v0

    .line 73
    :pswitch_0
    iget-wide v0, p0, Lqh/o;->p:J

    .line 74
    .line 75
    iget-object v2, p0, Lqh/o;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lfi/c;

    .line 78
    .line 79
    sget-object v3, Lok/a;->j:Lok/a;

    .line 80
    .line 81
    iget v4, p0, Lqh/o;->o:I

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    if-ne v4, v5, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lqh/o;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lqh/x;

    .line 106
    .line 107
    iget-object p1, p1, Lqh/x;->d:Ljd/f;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    iput-object v4, p0, Lqh/o;->q:Ljava/lang/Object;

    .line 111
    .line 112
    iput-wide v0, p0, Lqh/o;->p:J

    .line 113
    .line 114
    iput v5, p0, Lqh/o;->o:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2, p0}, Ljd/f;->a(JLfi/c;Lpk/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v3, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_3
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 124
    .line 125
    :goto_4
    return-object v3

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
