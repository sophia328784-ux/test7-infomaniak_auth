.class public final Lg1/u4;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/c;ZLw/a1;Lnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/u4;->n:I

    .line 1
    iput-object p1, p0, Lg1/u4;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lg1/u4;->p:Z

    iput-object p3, p0, Lg1/u4;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/IntentFilter;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/u4;->n:I

    .line 2
    iput-boolean p1, p0, Lg1/u4;->p:Z

    iput-object p2, p0, Lg1/u4;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg1/u4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrl/u;

    .line 7
    .line 8
    check-cast p2, Lnk/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg1/u4;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg1/u4;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg1/u4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lpl/b0;

    .line 24
    .line 25
    check-cast p2, Lnk/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lg1/u4;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lg1/u4;

    .line 32
    .line 33
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lg1/u4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    iget v0, p0, Lg1/u4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/u4;

    .line 7
    .line 8
    iget-object v1, p0, Lg1/u4;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    iget-boolean v2, p0, Lg1/u4;->p:Z

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p2}, Lg1/u4;-><init>(ZLandroid/content/IntentFilter;Lnk/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lg1/u4;->q:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Lg1/u4;

    .line 21
    .line 22
    iget-object v0, p0, Lg1/u4;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw/c;

    .line 25
    .line 26
    iget-object v1, p0, Lg1/u4;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lw/a1;

    .line 29
    .line 30
    iget-boolean v2, p0, Lg1/u4;->p:Z

    .line 31
    .line 32
    invoke-direct {p1, v0, v2, v1, p2}, Lg1/u4;-><init>(Lw/c;ZLw/a1;Lnk/c;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg1/u4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/u4;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrl/u;

    .line 9
    .line 10
    sget-object v1, Lok/a;->j:Lok/a;

    .line 11
    .line 12
    iget v2, p0, Lg1/u4;->o:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lc8/d;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {p1, v2, v0}, Lc8/d;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x21

    .line 47
    .line 48
    if-lt v4, v5, :cond_3

    .line 49
    .line 50
    iget-boolean v4, p0, Lg1/u4;->p:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_0
    iget-object v5, p0, Lg1/u4;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Landroid/content/IntentFilter;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lrl/t;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lrl/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v4, La8/l;

    .line 78
    .line 79
    const/16 v5, 0x18

    .line 80
    .line 81
    invoke-direct {v4, v5, v2, p1}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lg1/u4;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lg1/u4;->o:I

    .line 88
    .line 89
    invoke-static {v0, v4, p0}, Lea/a;->F(Lrl/u;Lyk/a;Lpk/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 100
    .line 101
    iget v1, p0, Lg1/u4;->o:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lg1/u4;->q:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lw/c;

    .line 126
    .line 127
    iget-boolean v1, p0, Lg1/u4;->p:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const v1, 0x3f4ccccd    # 0.8f

    .line 135
    .line 136
    .line 137
    :goto_3
    new-instance v3, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lg1/u4;->r:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lw/a1;

    .line 145
    .line 146
    iput v2, p0, Lg1/u4;->o:I

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    invoke-static {p1, v3, v1, p0, v2}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lnk/c;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 158
    .line 159
    :goto_5
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
