.class public final Lj8/e;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lpf/o;ILnk/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj8/e;->n:I

    .line 1
    iput-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    iput-object p2, p0, Lj8/e;->q:Ljava/lang/Object;

    iput-object p3, p0, Lj8/e;->r:Ljava/lang/Object;

    iput p4, p0, Lj8/e;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lj8/e;->n:I

    iput-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    iput-object p2, p0, Lj8/e;->q:Ljava/lang/Object;

    iput-object p3, p0, Lj8/e;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Lj8/e;->n:I

    iput-object p1, p0, Lj8/e;->q:Ljava/lang/Object;

    iput-object p2, p0, Lj8/e;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 4
    iput p3, p0, Lj8/e;->n:I

    iput-object p1, p0, Lj8/e;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lpl/j1;Lnk/c;Lrl/x;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj8/e;->n:I

    .line 5
    iput-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    iput-object p3, p0, Lj8/e;->q:Ljava/lang/Object;

    iput-object p4, p0, Lj8/e;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsl/h;Lnk/c;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Lj8/e;->n:I

    iput-object p1, p0, Lj8/e;->q:Ljava/lang/Object;

    iput-object p3, p0, Lj8/e;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsl/i;

    .line 4
    .line 5
    sget-object v1, Lok/a;->j:Lok/a;

    .line 6
    .line 7
    iget v2, p0, Lj8/e;->o:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lsl/i;

    .line 33
    .line 34
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ltf/h;

    .line 44
    .line 45
    iput-object v5, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lj8/e;->o:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Ltf/h;->b(Ltf/h;Lpk/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iput-object v5, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lj8/e;->o:I

    .line 63
    .line 64
    invoke-interface {v0, p1, p0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :cond_4
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 72
    .line 73
    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    sget-object v1, Lok/a;->j:Lok/a;

    .line 6
    .line 7
    iget v2, p0, Lj8/e;->o:I

    .line 8
    .line 9
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lrl/u;

    .line 34
    .line 35
    iget-object v2, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Lrn/b;

    .line 40
    .line 41
    invoke-direct {v5, v2, p1}, Lrn/b;-><init>(Ljava/lang/String;Lrl/u;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lrl/t;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lrl/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, La3/j0;

    .line 54
    .line 55
    const/16 v6, 0xb

    .line 56
    .line 57
    invoke-direct {v2, v6, v0, v5}, La3/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lj8/e;->o:I

    .line 61
    .line 62
    invoke-static {p1, v2, p0}, Lea/a;->F(Lrl/u;Lyk/a;Lpk/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    return-object v3
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    iget v1, p0, Lj8/e;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-static {p1}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lsf/j;

    .line 36
    .line 37
    iget-object v1, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lj8/e;->o:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lsf/j;->c(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lpl/q;

    .line 66
    .line 67
    iput v2, p0, Lj8/e;->o:I

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lnf/d;->a(Lpl/q;Ljava/lang/Object;Lpk/c;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj8/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpl/b0;

    .line 7
    .line 8
    check-cast p2, Lnk/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj8/e;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lsl/i;

    .line 24
    .line 25
    check-cast p2, Lnk/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj8/e;

    .line 32
    .line 33
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lpl/b0;

    .line 41
    .line 42
    check-cast p2, Lnk/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj8/e;

    .line 49
    .line 50
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lrl/u;

    .line 58
    .line 59
    check-cast p2, Lnk/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lj8/e;

    .line 66
    .line 67
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lpl/b0;

    .line 75
    .line 76
    check-cast p2, Lnk/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lj8/e;

    .line 83
    .line 84
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Landroid/os/IBinder;

    .line 92
    .line 93
    check-cast p2, Lnk/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lj8/e;

    .line 100
    .line 101
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lpl/b0;

    .line 109
    .line 110
    check-cast p2, Lnk/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lj8/e;

    .line 117
    .line 118
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lsl/i;

    .line 126
    .line 127
    check-cast p2, Lnk/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lj8/e;

    .line 134
    .line 135
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lpl/b0;

    .line 143
    .line 144
    check-cast p2, Lnk/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lj8/e;

    .line 151
    .line 152
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lpl/b0;

    .line 160
    .line 161
    check-cast p2, Lnk/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lj8/e;

    .line 168
    .line 169
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lpl/b0;

    .line 177
    .line 178
    check-cast p2, Lnk/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lj8/e;

    .line 185
    .line 186
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lok/a;->j:Lok/a;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_a
    check-cast p1, Lrl/u;

    .line 195
    .line 196
    check-cast p2, Lnk/c;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lj8/e;

    .line 203
    .line 204
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p1, Lok/a;->j:Lok/a;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_b
    check-cast p1, Lpl/b0;

    .line 213
    .line 214
    check-cast p2, Lnk/c;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lj8/e;

    .line 221
    .line 222
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_c
    check-cast p1, Lrl/u;

    .line 230
    .line 231
    check-cast p2, Lnk/c;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lj8/e;

    .line 238
    .line 239
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_d
    check-cast p1, Lio/ktor/utils/io/u0;

    .line 247
    .line 248
    check-cast p2, Lnk/c;

    .line 249
    .line 250
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lj8/e;

    .line 255
    .line 256
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_e
    check-cast p1, Lpl/b0;

    .line 264
    .line 265
    check-cast p2, Lnk/c;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lj8/e;

    .line 272
    .line 273
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object p1, Lok/a;->j:Lok/a;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_f
    check-cast p1, Lpl/b0;

    .line 282
    .line 283
    check-cast p2, Lnk/c;

    .line 284
    .line 285
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lj8/e;

    .line 290
    .line 291
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_10
    check-cast p1, Lpl/b0;

    .line 299
    .line 300
    check-cast p2, Lnk/c;

    .line 301
    .line 302
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lj8/e;

    .line 307
    .line 308
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_11
    check-cast p1, Lp6/g0;

    .line 316
    .line 317
    check-cast p2, Lnk/c;

    .line 318
    .line 319
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lj8/e;

    .line 324
    .line 325
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_12
    check-cast p1, Lpl/b0;

    .line 333
    .line 334
    check-cast p2, Lnk/c;

    .line 335
    .line 336
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lj8/e;

    .line 341
    .line 342
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_13
    check-cast p1, Lpl/b0;

    .line 350
    .line 351
    check-cast p2, Lnk/c;

    .line 352
    .line 353
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lj8/e;

    .line 358
    .line 359
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_14
    check-cast p1, Lpl/b0;

    .line 367
    .line 368
    check-cast p2, Lnk/c;

    .line 369
    .line 370
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lj8/e;

    .line 375
    .line 376
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_15
    check-cast p1, Lsl/i;

    .line 384
    .line 385
    check-cast p2, Lnk/c;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lj8/e;

    .line 392
    .line 393
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_16
    check-cast p1, Lpl/b0;

    .line 401
    .line 402
    check-cast p2, Lnk/c;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lj8/e;

    .line 409
    .line 410
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_17
    check-cast p1, Lpl/b0;

    .line 418
    .line 419
    check-cast p2, Lnk/c;

    .line 420
    .line 421
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lj8/e;

    .line 426
    .line 427
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_18
    check-cast p1, Ll1/p1;

    .line 435
    .line 436
    check-cast p2, Lnk/c;

    .line 437
    .line 438
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lj8/e;

    .line 443
    .line 444
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_19
    check-cast p1, Lpl/b0;

    .line 452
    .line 453
    check-cast p2, Lnk/c;

    .line 454
    .line 455
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lj8/e;

    .line 460
    .line 461
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_1a
    check-cast p1, Lpl/b0;

    .line 469
    .line 470
    check-cast p2, Lnk/c;

    .line 471
    .line 472
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lj8/e;

    .line 477
    .line 478
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_1b
    check-cast p1, Lpl/b0;

    .line 486
    .line 487
    check-cast p2, Lnk/c;

    .line 488
    .line 489
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lj8/e;

    .line 494
    .line 495
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 496
    .line 497
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_1c
    check-cast p1, Lpl/b0;

    .line 503
    .line 504
    check-cast p2, Lnk/c;

    .line 505
    .line 506
    invoke-virtual {p0, p1, p2}, Lj8/e;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lj8/e;

    .line 511
    .line 512
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Lj8/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 10

    .line 1
    iget v0, p0, Lj8/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj8/e;

    .line 7
    .line 8
    iget-object v1, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsl/i;

    .line 11
    .line 12
    iget-object v2, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltl/e;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lj8/e;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lj8/e;

    .line 25
    .line 26
    iget-object v1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ltf/h;

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    invoke-direct {v0, v1, p2, v2}, Lj8/e;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lj8/e;->q:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v3, Lj8/e;

    .line 39
    .line 40
    iget-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lsf/j;

    .line 44
    .line 45
    iget-object p1, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Lpl/q;

    .line 54
    .line 55
    const/16 v8, 0x1b

    .line 56
    .line 57
    move-object v7, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    move-object v8, p2

    .line 63
    new-instance p2, Lj8/e;

    .line 64
    .line 65
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/SharedPreferences;

    .line 68
    .line 69
    iget-object v1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    const/16 v2, 0x1a

    .line 74
    .line 75
    invoke-direct {p2, v0, v1, v8, v2}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p2, Lj8/e;->p:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_3
    move-object v8, p2

    .line 82
    new-instance p1, Lj8/e;

    .line 83
    .line 84
    iget-object p2, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lzk/v;

    .line 87
    .line 88
    iget-object v0, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lr6/u;

    .line 91
    .line 92
    const/16 v1, 0x19

    .line 93
    .line 94
    invoke-direct {p1, p2, v0, v8, v1}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    move-object v8, p2

    .line 99
    new-instance p2, Lj8/e;

    .line 100
    .line 101
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lqf/s0;

    .line 104
    .line 105
    iget-object v1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    const/16 v2, 0x18

    .line 110
    .line 111
    invoke-direct {p2, v0, v1, v8, v2}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lj8/e;->p:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_5
    move-object v8, p2

    .line 118
    new-instance p1, Lj8/e;

    .line 119
    .line 120
    iget-object p2, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lqf/s0;

    .line 123
    .line 124
    iget-object v0, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    const/16 v1, 0x17

    .line 129
    .line 130
    invoke-direct {p1, p2, v0, v8, v1}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_6
    move-object v8, p2

    .line 135
    new-instance p2, Lj8/e;

    .line 136
    .line 137
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lsl/h;

    .line 140
    .line 141
    iget-object v1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lqf/s0;

    .line 144
    .line 145
    const/16 v2, 0x16

    .line 146
    .line 147
    invoke-direct {p2, v0, v8, v1, v2}, Lj8/e;-><init>(Lsl/h;Lnk/c;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p2, Lj8/e;->p:Ljava/lang/Object;

    .line 151
    .line 152
    return-object p2

    .line 153
    :pswitch_7
    move-object v8, p2

    .line 154
    new-instance v4, Lj8/e;

    .line 155
    .line 156
    iget-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v5, p1

    .line 159
    check-cast v5, Lqf/i0;

    .line 160
    .line 161
    iget-object p1, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v6, p1

    .line 164
    check-cast v6, Lqf/f1;

    .line 165
    .line 166
    iget-object p1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v7, p1

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    const/16 v9, 0x15

    .line 172
    .line 173
    invoke-direct/range {v4 .. v9}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_8
    move-object v8, p2

    .line 178
    new-instance v4, Lj8/e;

    .line 179
    .line 180
    iget-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v5, p1

    .line 183
    check-cast v5, Lpl/h0;

    .line 184
    .line 185
    iget-object p1, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v6, p1

    .line 188
    check-cast v6, Lpl/q;

    .line 189
    .line 190
    iget-object p1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v7, p1

    .line 193
    check-cast v7, Lzk/v;

    .line 194
    .line 195
    const/16 v9, 0x14

    .line 196
    .line 197
    invoke-direct/range {v4 .. v9}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_9
    move-object v8, p2

    .line 202
    new-instance p2, Lj8/e;

    .line 203
    .line 204
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lqf/i0;

    .line 207
    .line 208
    iget-object v1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lc/k;

    .line 211
    .line 212
    const/16 v2, 0x13

    .line 213
    .line 214
    invoke-direct {p2, v0, v1, v8, v2}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p2, Lj8/e;->p:Ljava/lang/Object;

    .line 218
    .line 219
    return-object p2

    .line 220
    :pswitch_a
    move-object v8, p2

    .line 221
    new-instance p2, Lj8/e;

    .line 222
    .line 223
    iget-object v0, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lqf/i0;

    .line 226
    .line 227
    const/16 v1, 0x12

    .line 228
    .line 229
    invoke-direct {p2, v0, v8, v1}, Lj8/e;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p2, Lj8/e;->q:Ljava/lang/Object;

    .line 233
    .line 234
    return-object p2

    .line 235
    :pswitch_b
    move-object v8, p2

    .line 236
    new-instance v4, Lj8/e;

    .line 237
    .line 238
    iget-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v5, p1

    .line 241
    check-cast v5, Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 242
    .line 243
    iget-object p1, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v6, p1

    .line 246
    check-cast v6, Landroid/os/Messenger;

    .line 247
    .line 248
    iget-object p1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v7, p1

    .line 251
    check-cast v7, Lqf/j;

    .line 252
    .line 253
    const/16 v9, 0x11

    .line 254
    .line 255
    invoke-direct/range {v4 .. v9}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_c
    move-object v8, p2

    .line 260
    new-instance p2, Lj8/e;

    .line 261
    .line 262
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lq7/b;

    .line 265
    .line 266
    iget-object v1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/content/Context;

    .line 269
    .line 270
    const/16 v2, 0x10

    .line 271
    .line 272
    invoke-direct {p2, v0, v1, v8, v2}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p2, Lj8/e;->p:Ljava/lang/Object;

    .line 276
    .line 277
    return-object p2

    .line 278
    :pswitch_d
    move-object v8, p2

    .line 279
    new-instance p2, Lj8/e;

    .line 280
    .line 281
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lbm/a;

    .line 284
    .line 285
    iget-object v1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lio/ktor/utils/io/p0;

    .line 288
    .line 289
    const/16 v2, 0xf

    .line 290
    .line 291
    invoke-direct {p2, v0, v1, v8, v2}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p2, Lj8/e;->p:Ljava/lang/Object;

    .line 295
    .line 296
    return-object p2

    .line 297
    :pswitch_e
    move-object v8, p2

    .line 298
    new-instance p2, Lj8/e;

    .line 299
    .line 300
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lyk/c;

    .line 303
    .line 304
    iget-object v1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Class;

    .line 307
    .line 308
    const/16 v2, 0xe

    .line 309
    .line 310
    invoke-direct {p2, v0, v1, v8, v2}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p2, Lj8/e;->p:Ljava/lang/Object;

    .line 314
    .line 315
    return-object p2

    .line 316
    :pswitch_f
    move-object v8, p2

    .line 317
    new-instance v4, Lj8/e;

    .line 318
    .line 319
    iget-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v5, p1

    .line 322
    check-cast v5, Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;

    .line 323
    .line 324
    iget-object p1, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v6, p1

    .line 327
    check-cast v6, Lcf/q;

    .line 328
    .line 329
    iget-object p1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v7, p1

    .line 332
    check-cast v7, Ljava/lang/String;

    .line 333
    .line 334
    const/16 v9, 0xd

    .line 335
    .line 336
    invoke-direct/range {v4 .. v9}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :pswitch_10
    move-object v8, p2

    .line 341
    new-instance v4, Lj8/e;

    .line 342
    .line 343
    iget-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v5, p1

    .line 346
    check-cast v5, Landroid/content/Context;

    .line 347
    .line 348
    iget-object p1, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v6, p1

    .line 351
    check-cast v6, Landroid/content/Intent;

    .line 352
    .line 353
    iget-object p1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v7, p1

    .line 356
    check-cast v7, Lpf/o;

    .line 357
    .line 358
    move-object v9, v8

    .line 359
    iget v8, p0, Lj8/e;->o:I

    .line 360
    .line 361
    invoke-direct/range {v4 .. v9}, Lj8/e;-><init>(Landroid/content/Context;Landroid/content/Intent;Lpf/o;ILnk/c;)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_11
    move-object v8, p2

    .line 366
    new-instance p2, Lj8/e;

    .line 367
    .line 368
    iget-object v0, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lp6/p0;

    .line 371
    .line 372
    const/16 v1, 0xb

    .line 373
    .line 374
    invoke-direct {p2, v0, v8, v1}, Lj8/e;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p2, Lj8/e;->q:Ljava/lang/Object;

    .line 378
    .line 379
    return-object p2

    .line 380
    :pswitch_12
    move-object v8, p2

    .line 381
    new-instance p1, Lj8/e;

    .line 382
    .line 383
    iget-object p2, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p2, [Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lp6/n;

    .line 390
    .line 391
    const/16 v1, 0xa

    .line 392
    .line 393
    invoke-direct {p1, p2, v0, v8, v1}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_13
    move-object v8, p2

    .line 398
    new-instance p2, Lj8/e;

    .line 399
    .line 400
    iget-object v0, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, [Lyk/e;

    .line 403
    .line 404
    const/16 v1, 0x9

    .line 405
    .line 406
    invoke-direct {p2, v0, v8, v1}, Lj8/e;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 407
    .line 408
    .line 409
    iput-object p1, p2, Lj8/e;->q:Ljava/lang/Object;

    .line 410
    .line 411
    return-object p2

    .line 412
    :pswitch_14
    move-object v8, p2

    .line 413
    new-instance p1, Lj8/e;

    .line 414
    .line 415
    iget-object p2, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p2, Lpl/j1;

    .line 418
    .line 419
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lrl/x;

    .line 422
    .line 423
    iget-object v1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-direct {p1, p2, v8, v0, v1}, Lj8/e;-><init>(Lpl/j1;Lnk/c;Lrl/x;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_15
    move-object v8, p2

    .line 430
    new-instance p2, Lj8/e;

    .line 431
    .line 432
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lsl/h;

    .line 435
    .line 436
    iget-object v1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Landroid/app/NotificationManager;

    .line 439
    .line 440
    const/4 v2, 0x7

    .line 441
    invoke-direct {p2, v0, v8, v1, v2}, Lj8/e;-><init>(Lsl/h;Lnk/c;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iput-object p1, p2, Lj8/e;->p:Ljava/lang/Object;

    .line 445
    .line 446
    return-object p2

    .line 447
    :pswitch_16
    move-object v8, p2

    .line 448
    new-instance v4, Lj8/e;

    .line 449
    .line 450
    iget-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v5, p1

    .line 453
    check-cast v5, Lnf/g;

    .line 454
    .line 455
    iget-object v6, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v7, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v9, 0x6

    .line 460
    invoke-direct/range {v4 .. v9}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    :pswitch_17
    move-object v8, p2

    .line 465
    new-instance v4, Lj8/e;

    .line 466
    .line 467
    iget-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v5, p1

    .line 470
    check-cast v5, Lah/s0;

    .line 471
    .line 472
    iget-object v6, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object p1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v7, p1

    .line 477
    check-cast v7, Lpl/q;

    .line 478
    .line 479
    const/4 v9, 0x5

    .line 480
    invoke-direct/range {v4 .. v9}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 481
    .line 482
    .line 483
    return-object v4

    .line 484
    :pswitch_18
    move-object v8, p2

    .line 485
    new-instance p2, Lj8/e;

    .line 486
    .line 487
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lnk/h;

    .line 490
    .line 491
    iget-object v1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lsl/h;

    .line 494
    .line 495
    const/4 v2, 0x4

    .line 496
    invoke-direct {p2, v0, v1, v8, v2}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 497
    .line 498
    .line 499
    iput-object p1, p2, Lj8/e;->p:Ljava/lang/Object;

    .line 500
    .line 501
    return-object p2

    .line 502
    :pswitch_19
    move-object v8, p2

    .line 503
    new-instance p2, Lj8/e;

    .line 504
    .line 505
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lah/m0;

    .line 508
    .line 509
    iget-object v1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Ll1/y0;

    .line 512
    .line 513
    const/4 v2, 0x3

    .line 514
    invoke-direct {p2, v0, v1, v8, v2}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 515
    .line 516
    .line 517
    iput-object p1, p2, Lj8/e;->p:Ljava/lang/Object;

    .line 518
    .line 519
    return-object p2

    .line 520
    :pswitch_1a
    move-object v8, p2

    .line 521
    new-instance p2, Lj8/e;

    .line 522
    .line 523
    iget-object v0, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ll1/y1;

    .line 526
    .line 527
    iget-object v1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lb3/c1;

    .line 530
    .line 531
    const/4 v2, 0x2

    .line 532
    invoke-direct {p2, v0, v1, v8, v2}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 533
    .line 534
    .line 535
    iput-object p1, p2, Lj8/e;->p:Ljava/lang/Object;

    .line 536
    .line 537
    return-object p2

    .line 538
    :pswitch_1b
    move-object v8, p2

    .line 539
    new-instance v4, Lj8/e;

    .line 540
    .line 541
    iget-object p1, p0, Lj8/e;->p:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v5, p1

    .line 544
    check-cast v5, Ll0/e;

    .line 545
    .line 546
    iget-object p1, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v6, p1

    .line 549
    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    .line 550
    .line 551
    iget-object p1, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v7, p1

    .line 554
    check-cast v7, La3/j0;

    .line 555
    .line 556
    const/4 v9, 0x1

    .line 557
    invoke-direct/range {v4 .. v9}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 558
    .line 559
    .line 560
    return-object v4

    .line 561
    :pswitch_1c
    move-object v8, p2

    .line 562
    new-instance p1, Lj8/e;

    .line 563
    .line 564
    iget-object p2, p0, Lj8/e;->q:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p2, Lcoil3/compose/AsyncImagePainter;

    .line 567
    .line 568
    iget-object v0, p0, Lj8/e;->r:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lj8/b;

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-direct {p1, p2, v0, v8, v1}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 574
    .line 575
    .line 576
    return-object p1

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj8/e;->n:I

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const-string v5, "SharedFlow never completes, this call should never return."

    .line 8
    .line 9
    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 23
    .line 24
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lpl/b0;

    .line 27
    .line 28
    sget-object v3, Lok/a;->j:Lok/a;

    .line 29
    .line 30
    iget v4, v1, Lj8/e;->o:I

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-ne v4, v13, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lsl/i;

    .line 52
    .line 53
    iget-object v5, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ltl/e;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ltl/e;->i(Lpl/b0;)Lrl/w;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v11, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 62
    .line 63
    iput v13, v1, Lj8/e;->o:I

    .line 64
    .line 65
    invoke-static {v4, v2, v13, v1}, Lsl/l;->q(Lsl/i;Lrl/w;ZLnk/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v2, v0

    .line 73
    :goto_0
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :cond_3
    :goto_1
    return-object v0

    .line 77
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lj8/e;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lj8/e;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lj8/e;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    sget-object v0, Lok/a;->j:Lok/a;

    .line 93
    .line 94
    iget v2, v1, Lj8/e;->o:I

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-ne v2, v13, :cond_4

    .line 99
    .line 100
    iget-object v0, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lzk/v;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lzk/v;

    .line 122
    .line 123
    iget-object v3, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lr6/u;

    .line 126
    .line 127
    iput-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 128
    .line 129
    iput v13, v1, Lj8/e;->o:I

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lr6/u;->a(Lpk/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v0, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v0, v2

    .line 139
    :goto_2
    iput-object v3, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    :pswitch_4
    iget-object v0, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/os/IBinder;

    .line 147
    .line 148
    sget-object v2, Lok/a;->j:Lok/a;

    .line 149
    .line 150
    iget v3, v1, Lj8/e;->o:I

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    if-ne v3, v13, :cond_7

    .line 155
    .line 156
    :try_start_0
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Landroid/os/Messenger;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v13, v0, v11}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v4, Lj/c;

    .line 182
    .line 183
    invoke-direct {v4, v0}, Lj/c;-><init>(Lrl/h;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroid/os/Messenger;

    .line 187
    .line 188
    invoke-direct {v5, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput v9, v4, Landroid/os/Message;->what:I

    .line 196
    .line 197
    iput-object v5, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lae/p;

    .line 203
    .line 204
    const/16 v4, 0x11

    .line 205
    .line 206
    invoke-direct {v3, v0, v11, v4}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lqf/n0;

    .line 210
    .line 211
    iget-object v4, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lqf/s0;

    .line 214
    .line 215
    iget-object v5, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v0, v4, v5, v11, v13}, Lqf/n0;-><init>(Lqf/s0;Ljava/lang/String;Lnk/c;I)V

    .line 220
    .line 221
    .line 222
    new-array v4, v10, [Lyk/e;

    .line 223
    .line 224
    aput-object v3, v4, v9

    .line 225
    .line 226
    aput-object v0, v4, v13

    .line 227
    .line 228
    iput-object v11, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 229
    .line 230
    iput v13, v1, Lj8/e;->o:I

    .line 231
    .line 232
    invoke-static {v4, v1}, La/a;->G([Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v2, :cond_9

    .line 237
    .line 238
    move-object v11, v2

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    :goto_4
    check-cast v0, [B
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    move-object v11, v0

    .line 243
    :catch_0
    :goto_5
    return-object v11

    .line 244
    :pswitch_5
    iget-object v0, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lqf/s0;

    .line 251
    .line 252
    sget-object v3, Lok/a;->j:Lok/a;

    .line 253
    .line 254
    iget v4, v1, Lj8/e;->o:I

    .line 255
    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    if-eq v4, v13, :cond_b

    .line 259
    .line 260
    if-ne v4, v10, :cond_a

    .line 261
    .line 262
    iget-object v0, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v3, v0

    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_b
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, p1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput v13, v1, Lj8/e;->o:I

    .line 289
    .line 290
    invoke-static {v2, v0, v1}, Lqf/s0;->a(Lqf/s0;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-ne v4, v3, :cond_d

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    :goto_6
    check-cast v4, Ljava/util/List;

    .line 298
    .line 299
    iget-object v2, v2, Lqf/s0;->b:Lsf/j;

    .line 300
    .line 301
    iput-object v4, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 302
    .line 303
    iput v10, v1, Lj8/e;->o:I

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, Lsf/j;->c(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v3, :cond_e

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    move-object v3, v4

    .line 313
    :goto_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-static {v0, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    sget-object v3, Lkk/r;->j:Lkk/r;

    .line 323
    .line 324
    :goto_8
    return-object v3

    .line 325
    :pswitch_6
    iget-object v0, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lsl/i;

    .line 328
    .line 329
    sget-object v2, Lok/a;->j:Lok/a;

    .line 330
    .line 331
    iget v3, v1, Lj8/e;->o:I

    .line 332
    .line 333
    if-eqz v3, :cond_11

    .line 334
    .line 335
    if-ne v3, v13, :cond_10

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_11
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lsl/h;

    .line 353
    .line 354
    new-instance v4, La8/r;

    .line 355
    .line 356
    iget-object v5, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Lqf/s0;

    .line 359
    .line 360
    const/16 v6, 0xa

    .line 361
    .line 362
    invoke-direct {v4, v6, v0, v5}, La8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v11, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 366
    .line 367
    iput v13, v1, Lj8/e;->o:I

    .line 368
    .line 369
    invoke-interface {v3, v4, v1}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v2, :cond_12

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_12
    :goto_9
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 377
    .line 378
    :goto_a
    return-object v2

    .line 379
    :pswitch_7
    sget-object v0, Lok/a;->j:Lok/a;

    .line 380
    .line 381
    iget v2, v1, Lj8/e;->o:I

    .line 382
    .line 383
    if-eqz v2, :cond_14

    .line 384
    .line 385
    if-ne v2, v13, :cond_13

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, p1

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_14
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lqf/i0;

    .line 405
    .line 406
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lqf/f1;

    .line 409
    .line 410
    iget-object v4, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Ljava/lang/String;

    .line 413
    .line 414
    iput v13, v1, Lj8/e;->o:I

    .line 415
    .line 416
    invoke-static {v2, v3, v4, v1}, Lqf/i0;->b(Lqf/i0;Lqf/f1;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-ne v2, v0, :cond_15

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_15
    move-object v0, v2

    .line 424
    :goto_b
    return-object v0

    .line 425
    :pswitch_8
    sget-object v0, Lok/a;->j:Lok/a;

    .line 426
    .line 427
    iget v2, v1, Lj8/e;->o:I

    .line 428
    .line 429
    if-eqz v2, :cond_18

    .line 430
    .line 431
    if-eq v2, v13, :cond_17

    .line 432
    .line 433
    if-eq v2, v10, :cond_16

    .line 434
    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_16
    invoke-static/range {p1 .. p1}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_17
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_18
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lpl/h0;

    .line 458
    .line 459
    iput v13, v1, Lj8/e;->o:I

    .line 460
    .line 461
    invoke-interface {v2, v1}, Lpl/h0;->p(Lpk/c;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-ne v2, v0, :cond_19

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_19
    :goto_c
    check-cast v2, Lqf/y;

    .line 469
    .line 470
    instance-of v3, v2, Lqf/x;

    .line 471
    .line 472
    if-eqz v3, :cond_1a

    .line 473
    .line 474
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lpl/q;

    .line 477
    .line 478
    iput v10, v1, Lj8/e;->o:I

    .line 479
    .line 480
    invoke-static {v3, v2, v1}, Lnf/d;->a(Lpl/q;Ljava/lang/Object;Lpk/c;)V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_1a
    sget-object v0, Lqf/u;->a:Lqf/u;

    .line 485
    .line 486
    invoke-static {v2, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1c

    .line 491
    .line 492
    instance-of v0, v2, Lqf/w;

    .line 493
    .line 494
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    iget-object v0, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lzk/v;

    .line 499
    .line 500
    iput-object v2, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_1b
    new-instance v0, Lbc/n;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_1c
    :goto_d
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 510
    .line 511
    :goto_e
    return-object v0

    .line 512
    :pswitch_9
    iget-object v0, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v15, v0

    .line 515
    check-cast v15, Lqf/i0;

    .line 516
    .line 517
    iget-object v0, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lpl/b0;

    .line 520
    .line 521
    sget-object v2, Lok/a;->j:Lok/a;

    .line 522
    .line 523
    iget v3, v1, Lj8/e;->o:I

    .line 524
    .line 525
    if-eqz v3, :cond_21

    .line 526
    .line 527
    if-eq v3, v13, :cond_20

    .line 528
    .line 529
    if-eq v3, v10, :cond_1f

    .line 530
    .line 531
    if-eq v3, v8, :cond_1e

    .line 532
    .line 533
    if-eq v3, v7, :cond_1d

    .line 534
    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_1d
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_12

    .line 545
    .line 546
    :cond_1e
    invoke-static/range {p1 .. p1}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_1f
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_20
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v3, p1

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_21
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v15, Lqf/i0;->d:Lp9/c;

    .line 565
    .line 566
    iput-object v0, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 567
    .line 568
    iput v13, v1, Lj8/e;->o:I

    .line 569
    .line 570
    iget-object v3, v3, Lp9/c;->m:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lp9/c;

    .line 573
    .line 574
    invoke-virtual {v3, v1}, Lp9/c;->t(Lpk/c;)Ljava/io/Serializable;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-ne v3, v2, :cond_22

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_22
    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_24

    .line 588
    .line 589
    iget-object v0, v15, Lqf/i0;->a:Lsl/f1;

    .line 590
    .line 591
    new-instance v3, Lqf/k;

    .line 592
    .line 593
    sget-object v4, Lkk/r;->j:Lkk/r;

    .line 594
    .line 595
    invoke-direct {v3, v9, v4}, Lqf/k;-><init>(ZLjava/util/List;)V

    .line 596
    .line 597
    .line 598
    iput-object v11, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 599
    .line 600
    iput v10, v1, Lj8/e;->o:I

    .line 601
    .line 602
    invoke-virtual {v0, v3, v1}, Lsl/f1;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 606
    .line 607
    if-ne v0, v2, :cond_23

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_23
    :goto_10
    iput-object v11, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 611
    .line 612
    iput v8, v1, Lj8/e;->o:I

    .line 613
    .line 614
    invoke-static {v1}, Lpl/e0;->h(Lpk/c;)V

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_24
    iget-object v3, v15, Lqf/i0;->c:Lsl/p0;

    .line 619
    .line 620
    new-instance v4, Lae/p;

    .line 621
    .line 622
    const/16 v9, 0x14

    .line 623
    .line 624
    invoke-direct {v4, v3, v11, v9}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v11, v11, v4, v8}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 628
    .line 629
    .line 630
    iget-object v3, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Lc/k;

    .line 633
    .line 634
    sget-object v4, Lpl/p0;->a:Lwl/e;

    .line 635
    .line 636
    new-instance v8, Lpj/a;

    .line 637
    .line 638
    invoke-interface {v0}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-interface {v9, v4}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-direct {v8, v4}, Lpj/a;-><init>(Lnk/h;)V

    .line 647
    .line 648
    .line 649
    const-string v4, "context"

    .line 650
    .line 651
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    new-instance v4, Lqf/s0;

    .line 655
    .line 656
    invoke-direct {v4, v3, v8}, Lqf/s0;-><init>(Landroid/content/Context;Lpl/b0;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v15, Lqf/i0;->g:Lsl/f1;

    .line 660
    .line 661
    new-instance v14, Lqf/d0;

    .line 662
    .line 663
    iget-object v8, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 664
    .line 665
    move-object/from16 v18, v8

    .line 666
    .line 667
    check-cast v18, Lc/k;

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    move-object/from16 v16, v0

    .line 672
    .line 673
    move-object/from16 v17, v4

    .line 674
    .line 675
    invoke-direct/range {v14 .. v19}, Lqf/d0;-><init>(Lqf/i0;Lpl/b0;Lqf/s0;Lc/k;Lnk/c;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iput-object v11, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 682
    .line 683
    iput v7, v1, Lj8/e;->o:I

    .line 684
    .line 685
    invoke-static {v3, v14, v1}, Lsl/l;->l(Lsl/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v2, :cond_25

    .line 690
    .line 691
    :goto_11
    return-object v2

    .line 692
    :cond_25
    :goto_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :pswitch_a
    iget-object v0, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lrl/u;

    .line 701
    .line 702
    sget-object v2, Lok/a;->j:Lok/a;

    .line 703
    .line 704
    iget v3, v1, Lj8/e;->o:I

    .line 705
    .line 706
    if-eqz v3, :cond_28

    .line 707
    .line 708
    if-eq v3, v13, :cond_27

    .line 709
    .line 710
    if-eq v3, v10, :cond_26

    .line 711
    .line 712
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_26
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_27
    iget-object v3, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, Lsl/f1;

    .line 725
    .line 726
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_28
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Lqf/l;

    .line 734
    .line 735
    sget-object v4, Lqf/m;->a:Lqf/m;

    .line 736
    .line 737
    sget-object v7, Lkk/r;->j:Lkk/r;

    .line 738
    .line 739
    invoke-direct {v3, v4, v7}, Lqf/l;-><init>(Lqf/r;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v3}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3}, Lsl/f1;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iput-object v0, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v3, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 753
    .line 754
    iput v13, v1, Lj8/e;->o:I

    .line 755
    .line 756
    move-object v7, v0

    .line 757
    check-cast v7, Lrl/t;

    .line 758
    .line 759
    iget-object v7, v7, Lrl/t;->m:Lrl/h;

    .line 760
    .line 761
    invoke-interface {v7, v4, v1}, Lrl/x;->i(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-ne v4, v2, :cond_29

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_29
    :goto_13
    iget-object v4, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, Lqf/i0;

    .line 771
    .line 772
    iget-object v7, v4, Lqf/i0;->a:Lsl/f1;

    .line 773
    .line 774
    new-instance v8, Lb3/n3;

    .line 775
    .line 776
    invoke-direct {v8, v0, v3, v4, v11}, Lb3/n3;-><init>(Lrl/u;Lsl/n0;Lqf/i0;Lnk/c;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v7, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iput-object v11, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v11, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 785
    .line 786
    iput v10, v1, Lj8/e;->o:I

    .line 787
    .line 788
    invoke-static {v7, v8, v1}, Lsl/l;->l(Lsl/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-ne v0, v2, :cond_2a

    .line 793
    .line 794
    :goto_14
    return-object v2

    .line 795
    :cond_2a
    :goto_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 796
    .line 797
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :pswitch_b
    sget-object v0, Lok/a;->j:Lok/a;

    .line 802
    .line 803
    iget v2, v1, Lj8/e;->o:I

    .line 804
    .line 805
    if-eqz v2, :cond_2c

    .line 806
    .line 807
    if-ne v2, v13, :cond_2b

    .line 808
    .line 809
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_2c
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 825
    .line 826
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Landroid/os/Messenger;

    .line 829
    .line 830
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v4, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v4, Lqf/j;

    .line 836
    .line 837
    iput v13, v1, Lj8/e;->o:I

    .line 838
    .line 839
    invoke-static {v2, v3, v4, v1}, Lcom/infomaniak/auth/service/CrossAppLoginService;->c(Lcom/infomaniak/auth/service/CrossAppLoginService;Landroid/os/Messenger;Lqf/j;Lpk/c;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-ne v2, v0, :cond_2d

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_2d
    :goto_16
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 847
    .line 848
    :goto_17
    return-object v0

    .line 849
    :pswitch_c
    iget-object v0, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lq7/b;

    .line 852
    .line 853
    sget-object v2, Lok/a;->j:Lok/a;

    .line 854
    .line 855
    iget v3, v1, Lj8/e;->o:I

    .line 856
    .line 857
    if-eqz v3, :cond_2f

    .line 858
    .line 859
    if-ne v3, v13, :cond_2e

    .line 860
    .line 861
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_2f
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v3, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, Lrl/u;

    .line 877
    .line 878
    new-instance v4, Lt5/q;

    .line 879
    .line 880
    invoke-direct {v4, v10, v3}, Lt5/q;-><init>(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v5, v0, Lq7/b;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v5, Lr7/a;

    .line 886
    .line 887
    iget-object v6, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v6, Landroid/content/Context;

    .line 890
    .line 891
    new-instance v7, Lm6/b;

    .line 892
    .line 893
    invoke-direct {v7, v9}, Lm6/b;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v5, v6, v7, v4}, Lr7/a;->b(Landroid/content/Context;Lm6/b;Lt5/q;)V

    .line 897
    .line 898
    .line 899
    new-instance v5, La8/l;

    .line 900
    .line 901
    const/16 v6, 0x1b

    .line 902
    .line 903
    invoke-direct {v5, v6, v0, v4}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iput v13, v1, Lj8/e;->o:I

    .line 907
    .line 908
    invoke-static {v3, v5, v1}, Lea/a;->F(Lrl/u;Lyk/a;Lpk/c;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-ne v0, v2, :cond_30

    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_30
    :goto_18
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 916
    .line 917
    :goto_19
    return-object v2

    .line 918
    :pswitch_d
    iget-object v0, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lio/ktor/utils/io/u0;

    .line 921
    .line 922
    sget-object v2, Lok/a;->j:Lok/a;

    .line 923
    .line 924
    iget v3, v1, Lj8/e;->o:I

    .line 925
    .line 926
    if-eqz v3, :cond_33

    .line 927
    .line 928
    if-eq v3, v13, :cond_32

    .line 929
    .line 930
    if-ne v3, v10, :cond_31

    .line 931
    .line 932
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1b

    .line 936
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 937
    .line 938
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_32
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_33
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v6, v3

    .line 952
    check-cast v6, Lbm/a;

    .line 953
    .line 954
    iget-object v3, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v5, v3

    .line 957
    check-cast v5, Lio/ktor/utils/io/p0;

    .line 958
    .line 959
    iget-object v7, v0, Lio/ktor/utils/io/u0;->j:Lio/ktor/utils/io/h0;

    .line 960
    .line 961
    iput-object v0, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 962
    .line 963
    iput v13, v1, Lj8/e;->o:I

    .line 964
    .line 965
    sget-object v3, Lpj/m;->a:Lbm/a;

    .line 966
    .line 967
    new-instance v4, Lio/ktor/utils/io/o;

    .line 968
    .line 969
    const-wide/16 v8, 0x2001

    .line 970
    .line 971
    invoke-direct/range {v4 .. v9}, Lio/ktor/utils/io/o;-><init>(Lio/ktor/utils/io/s;Lbm/a;Lio/ktor/utils/io/h0;J)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v13, v1}, Lio/ktor/utils/io/o;->d(ZLpk/c;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-ne v3, v2, :cond_34

    .line 979
    .line 980
    goto :goto_1c

    .line 981
    :cond_34
    :goto_1a
    iget-object v0, v0, Lio/ktor/utils/io/u0;->j:Lio/ktor/utils/io/h0;

    .line 982
    .line 983
    iput-object v11, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 984
    .line 985
    iput v10, v1, Lj8/e;->o:I

    .line 986
    .line 987
    invoke-interface {v0, v1}, Lio/ktor/utils/io/h0;->e(Lnk/c;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-ne v0, v2, :cond_35

    .line 992
    .line 993
    goto :goto_1c

    .line 994
    :cond_35
    :goto_1b
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 995
    .line 996
    :goto_1c
    return-object v2

    .line 997
    :pswitch_e
    iget-object v0, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lpl/b0;

    .line 1000
    .line 1001
    sget-object v2, Lok/a;->j:Lok/a;

    .line 1002
    .line 1003
    iget v3, v1, Lj8/e;->o:I

    .line 1004
    .line 1005
    const/4 v9, 0x0

    .line 1006
    if-eqz v3, :cond_38

    .line 1007
    .line 1008
    if-eq v3, v13, :cond_37

    .line 1009
    .line 1010
    if-eq v3, v10, :cond_36

    .line 1011
    .line 1012
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1013
    .line 1014
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_36
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1f

    .line 1022
    :cond_37
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_38
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v3, Lpg/i;->c:Lsl/t0;

    .line 1032
    .line 1033
    new-instance v11, Lc0/l1;

    .line 1034
    .line 1035
    invoke-direct {v11, v10, v9, v8}, Lc0/l1;-><init>(ILnk/c;I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v8, Lsl/o;

    .line 1039
    .line 1040
    invoke-direct {v8, v11, v3}, Lsl/o;-><init>(Lyk/e;Lsl/h;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v9, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput v13, v1, Lj8/e;->o:I

    .line 1046
    .line 1047
    invoke-static {v8, v0, v1}, Lsl/l;->y(Lsl/h;Lpl/b0;Lpk/c;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-ne v0, v2, :cond_39

    .line 1052
    .line 1053
    goto :goto_1e

    .line 1054
    :cond_39
    :goto_1d
    check-cast v0, Lsl/d1;

    .line 1055
    .line 1056
    sget-object v3, Lcom/infomaniak/core/auth/room/UserDatabase;->m:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v3}, Lff/i;->b()Lr6/k;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    new-instance v8, Lah/e1;

    .line 1067
    .line 1068
    invoke-direct {v8, v3, v7}, Lah/e1;-><init>(Lr6/k;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v8}, Lsl/l;->n(Lsl/h;)Lsl/h;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    new-instance v15, Lah/u0;

    .line 1076
    .line 1077
    invoke-direct {v15, v3, v4}, Lah/u0;-><init>(Lsl/h;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v14, La2/v;

    .line 1081
    .line 1082
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object/from16 v16, v3

    .line 1085
    .line 1086
    check-cast v16, Lyk/c;

    .line 1087
    .line 1088
    iget-object v3, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object/from16 v17, v3

    .line 1091
    .line 1092
    check-cast v17, Ljava/lang/Class;

    .line 1093
    .line 1094
    const/16 v19, 0xc

    .line 1095
    .line 1096
    move-object/from16 v18, v9

    .line 1097
    .line 1098
    invoke-direct/range {v14 .. v19}, La2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v3, v18

    .line 1102
    .line 1103
    invoke-static {v0, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v3, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput v10, v1, Lj8/e;->o:I

    .line 1109
    .line 1110
    invoke-static {v0, v14, v1}, Lsl/l;->l(Lsl/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-ne v0, v2, :cond_3a

    .line 1115
    .line 1116
    :goto_1e
    return-object v2

    .line 1117
    :cond_3a
    :goto_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1118
    .line 1119
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :pswitch_f
    sget-object v0, Lok/a;->j:Lok/a;

    .line 1124
    .line 1125
    iget v2, v1, Lj8/e;->o:I

    .line 1126
    .line 1127
    if-eqz v2, :cond_3c

    .line 1128
    .line 1129
    if-ne v2, v13, :cond_3b

    .line 1130
    .line 1131
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    goto :goto_20

    .line 1137
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1138
    .line 1139
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :cond_3c
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;

    .line 1149
    .line 1150
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, Lcf/q;

    .line 1153
    .line 1154
    iget v3, v3, Lcf/q;->j:I

    .line 1155
    .line 1156
    iget-object v4, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    iput v13, v1, Lj8/e;->o:I

    .line 1164
    .line 1165
    invoke-static {v2, v3, v4, v1}, Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;->d(Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;ILjava/lang/String;Lpk/c;)Ljava/io/Serializable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    if-ne v2, v0, :cond_3d

    .line 1170
    .line 1171
    goto :goto_20

    .line 1172
    :cond_3d
    move-object v0, v2

    .line 1173
    :goto_20
    return-object v0

    .line 1174
    :pswitch_10
    sget-object v0, Lok/a;->j:Lok/a;

    .line 1175
    .line 1176
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :try_start_2
    iget-object v0, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Landroid/content/Context;

    .line 1182
    .line 1183
    iget-object v2, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Landroid/content/Intent;

    .line 1186
    .line 1187
    iget-object v3, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, Lpf/o;

    .line 1190
    .line 1191
    iget v4, v1, Lj8/e;->o:I

    .line 1192
    .line 1193
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_3e

    .line 1198
    .line 1199
    goto :goto_21

    .line 1200
    :cond_3e
    new-instance v0, Lpf/k;

    .line 1201
    .line 1202
    invoke-direct {v0, v11}, Lpf/k;-><init>(Ljava/lang/SecurityException;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1203
    .line 1204
    .line 1205
    move-object v11, v0

    .line 1206
    goto :goto_21

    .line 1207
    :catch_1
    move-exception v0

    .line 1208
    new-instance v11, Lpf/k;

    .line 1209
    .line 1210
    invoke-direct {v11, v0}, Lpf/k;-><init>(Ljava/lang/SecurityException;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_21
    return-object v11

    .line 1214
    :pswitch_11
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1215
    .line 1216
    sget-object v4, Lok/a;->j:Lok/a;

    .line 1217
    .line 1218
    iget v5, v1, Lj8/e;->o:I

    .line 1219
    .line 1220
    if-eqz v5, :cond_41

    .line 1221
    .line 1222
    if-eq v5, v13, :cond_40

    .line 1223
    .line 1224
    if-ne v5, v10, :cond_3f

    .line 1225
    .line 1226
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1229
    .line 1230
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, Lp6/r;

    .line 1233
    .line 1234
    :try_start_3
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_29

    .line 1238
    .line 1239
    :catchall_0
    move-exception v0

    .line 1240
    move v4, v9

    .line 1241
    goto/16 :goto_2b

    .line 1242
    .line 1243
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1244
    .line 1245
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :cond_40
    iget-object v5, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v5, Lp6/g0;

    .line 1252
    .line 1253
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v6, p1

    .line 1257
    .line 1258
    goto :goto_22

    .line 1259
    :cond_41
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v5, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v5, Lp6/g0;

    .line 1265
    .line 1266
    iput-object v5, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput v13, v1, Lj8/e;->o:I

    .line 1269
    .line 1270
    invoke-interface {v5, v1}, Lp6/g0;->a(Lnk/c;)Ljava/lang/Boolean;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    if-ne v6, v4, :cond_42

    .line 1275
    .line 1276
    goto/16 :goto_28

    .line 1277
    .line 1278
    :cond_42
    :goto_22
    check-cast v6, Ljava/lang/Boolean;

    .line 1279
    .line 1280
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    if-eqz v6, :cond_43

    .line 1285
    .line 1286
    goto/16 :goto_2d

    .line 1287
    .line 1288
    :cond_43
    iget-object v6, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v6, Lp6/p0;

    .line 1291
    .line 1292
    iget-object v7, v6, Lp6/p0;->h:Lp6/r;

    .line 1293
    .line 1294
    iget-object v8, v7, Lp6/r;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1295
    .line 1296
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1297
    .line 1298
    .line 1299
    :try_start_4
    iput-boolean v13, v7, Lp6/r;->f:Z

    .line 1300
    .line 1301
    iget-object v12, v7, Lp6/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1302
    .line 1303
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1304
    .line 1305
    .line 1306
    :try_start_5
    iget-boolean v14, v7, Lp6/r;->d:Z

    .line 1307
    .line 1308
    if-nez v14, :cond_45

    .line 1309
    .line 1310
    :cond_44
    move-object v15, v11

    .line 1311
    goto :goto_27

    .line 1312
    :cond_45
    iput-boolean v9, v7, Lp6/r;->d:Z

    .line 1313
    .line 1314
    iget-object v14, v7, Lp6/r;->b:[J

    .line 1315
    .line 1316
    array-length v14, v14

    .line 1317
    new-array v15, v14, [Lp6/q;

    .line 1318
    .line 1319
    move v2, v9

    .line 1320
    move v3, v2

    .line 1321
    const-wide/16 v16, 0x0

    .line 1322
    .line 1323
    :goto_23
    if-ge v2, v14, :cond_49

    .line 1324
    .line 1325
    iget-object v13, v7, Lp6/r;->b:[J

    .line 1326
    .line 1327
    aget-wide v19, v13, v2

    .line 1328
    .line 1329
    cmp-long v13, v19, v16

    .line 1330
    .line 1331
    if-lez v13, :cond_46

    .line 1332
    .line 1333
    const/4 v13, 0x1

    .line 1334
    goto :goto_24

    .line 1335
    :cond_46
    move v13, v9

    .line 1336
    :goto_24
    iget-object v9, v7, Lp6/r;->c:[Z

    .line 1337
    .line 1338
    aget-boolean v10, v9, v2

    .line 1339
    .line 1340
    if-eq v13, v10, :cond_48

    .line 1341
    .line 1342
    aput-boolean v13, v9, v2

    .line 1343
    .line 1344
    if-eqz v13, :cond_47

    .line 1345
    .line 1346
    sget-object v3, Lp6/q;->k:Lp6/q;

    .line 1347
    .line 1348
    :goto_25
    const/4 v9, 0x1

    .line 1349
    goto :goto_26

    .line 1350
    :catchall_1
    move-exception v0

    .line 1351
    goto :goto_2e

    .line 1352
    :cond_47
    sget-object v3, Lp6/q;->l:Lp6/q;

    .line 1353
    .line 1354
    goto :goto_25

    .line 1355
    :cond_48
    sget-object v9, Lp6/q;->j:Lp6/q;

    .line 1356
    .line 1357
    move-object/from16 v31, v9

    .line 1358
    .line 1359
    move v9, v3

    .line 1360
    move-object/from16 v3, v31

    .line 1361
    .line 1362
    :goto_26
    aput-object v3, v15, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1363
    .line 1364
    add-int/lit8 v2, v2, 0x1

    .line 1365
    .line 1366
    move v3, v9

    .line 1367
    const/4 v9, 0x0

    .line 1368
    const/4 v10, 0x2

    .line 1369
    const/4 v13, 0x1

    .line 1370
    goto :goto_23

    .line 1371
    :cond_49
    if-eqz v3, :cond_44

    .line 1372
    .line 1373
    :goto_27
    :try_start_6
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1374
    .line 1375
    .line 1376
    if-eqz v15, :cond_4c

    .line 1377
    .line 1378
    :try_start_7
    array-length v2, v15

    .line 1379
    if-nez v2, :cond_4a

    .line 1380
    .line 1381
    goto :goto_2a

    .line 1382
    :cond_4a
    sget-object v2, Lp6/f0;->k:Lp6/f0;

    .line 1383
    .line 1384
    new-instance v3, Lp6/o0;

    .line 1385
    .line 1386
    invoke-direct {v3, v15, v6, v5, v11}, Lp6/o0;-><init>([Lp6/q;Lp6/p0;Lp6/g0;Lnk/c;)V

    .line 1387
    .line 1388
    .line 1389
    iput-object v7, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1390
    .line 1391
    iput-object v8, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1392
    .line 1393
    const/4 v6, 0x2

    .line 1394
    iput v6, v1, Lj8/e;->o:I

    .line 1395
    .line 1396
    invoke-interface {v5, v2, v3, v1}, Lp6/g0;->d(Lp6/f0;Lyk/e;Lpk/i;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1400
    if-ne v2, v4, :cond_4b

    .line 1401
    .line 1402
    :goto_28
    move-object v0, v4

    .line 1403
    goto :goto_2d

    .line 1404
    :cond_4b
    move-object v3, v7

    .line 1405
    move-object v2, v8

    .line 1406
    :goto_29
    move-object v8, v2

    .line 1407
    move-object v7, v3

    .line 1408
    :cond_4c
    :goto_2a
    const/4 v4, 0x0

    .line 1409
    goto :goto_2c

    .line 1410
    :catchall_2
    move-exception v0

    .line 1411
    move-object v3, v7

    .line 1412
    move-object v2, v8

    .line 1413
    const/4 v4, 0x0

    .line 1414
    :goto_2b
    :try_start_8
    iput-boolean v4, v3, Lp6/r;->f:Z

    .line 1415
    .line 1416
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1417
    :catchall_3
    move-exception v0

    .line 1418
    move-object v8, v2

    .line 1419
    goto :goto_2f

    .line 1420
    :goto_2c
    :try_start_9
    iput-boolean v4, v7, Lp6/r;->f:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1421
    .line 1422
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1423
    .line 1424
    .line 1425
    :goto_2d
    return-object v0

    .line 1426
    :catchall_4
    move-exception v0

    .line 1427
    goto :goto_2f

    .line 1428
    :goto_2e
    :try_start_a
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1429
    .line 1430
    .line 1431
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1432
    :goto_2f
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :pswitch_12
    iget-object v0, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lp6/n;

    .line 1439
    .line 1440
    sget-object v2, Lok/a;->j:Lok/a;

    .line 1441
    .line 1442
    iget v3, v1, Lj8/e;->o:I

    .line 1443
    .line 1444
    if-eqz v3, :cond_4e

    .line 1445
    .line 1446
    const/4 v4, 0x1

    .line 1447
    if-ne v3, v4, :cond_4d

    .line 1448
    .line 1449
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, Ljava/util/Set;

    .line 1452
    .line 1453
    check-cast v2, Ljava/util/Set;

    .line 1454
    .line 1455
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_30

    .line 1459
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1460
    .line 1461
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v0

    .line 1465
    :cond_4e
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, [Ljava/lang/String;

    .line 1471
    .line 1472
    array-length v4, v3

    .line 1473
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    const-string v4, "elements"

    .line 1478
    .line 1479
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v3}, Lkk/l;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iget-object v4, v0, Lp6/n;->h:Lsl/t0;

    .line 1487
    .line 1488
    move-object v5, v3

    .line 1489
    check-cast v5, Ljava/util/Set;

    .line 1490
    .line 1491
    iput-object v5, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1492
    .line 1493
    const/4 v5, 0x1

    .line 1494
    iput v5, v1, Lj8/e;->o:I

    .line 1495
    .line 1496
    invoke-virtual {v4, v3, v1}, Lsl/t0;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    if-ne v4, v2, :cond_4f

    .line 1501
    .line 1502
    goto :goto_32

    .line 1503
    :cond_4f
    move-object v2, v3

    .line 1504
    :goto_30
    iget-object v0, v0, Lp6/n;->b:Lp6/i;

    .line 1505
    .line 1506
    const-string v3, "tables"

    .line 1507
    .line 1508
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v0, Lp6/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1514
    .line 1515
    .line 1516
    :try_start_b
    iget-object v0, v0, Lp6/i;->d:Ljava/util/LinkedHashMap;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Ljava/lang/Iterable;

    .line 1523
    .line 1524
    invoke-static {v0}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1528
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-eqz v2, :cond_50

    .line 1540
    .line 1541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Lp6/t;

    .line 1546
    .line 1547
    iget-object v2, v2, Lp6/t;->a:Lp6/l;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    goto :goto_31

    .line 1553
    :cond_50
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 1554
    .line 1555
    :goto_32
    return-object v2

    .line 1556
    :catchall_5
    move-exception v0

    .line 1557
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :pswitch_13
    sget-object v2, Lok/a;->j:Lok/a;

    .line 1562
    .line 1563
    iget v0, v1, Lj8/e;->o:I

    .line 1564
    .line 1565
    if-eqz v0, :cond_52

    .line 1566
    .line 1567
    const/4 v4, 0x1

    .line 1568
    if-ne v0, v4, :cond_51

    .line 1569
    .line 1570
    iget-object v0, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Lpl/b0;

    .line 1573
    .line 1574
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    goto/16 :goto_37

    .line 1580
    .line 1581
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1582
    .line 1583
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    throw v0

    .line 1587
    :cond_52
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Lpl/b0;

    .line 1593
    .line 1594
    iget-object v3, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v3, [Lyk/e;

    .line 1597
    .line 1598
    iput-object v0, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1599
    .line 1600
    iput-object v3, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1601
    .line 1602
    const/4 v4, 0x1

    .line 1603
    iput v4, v1, Lj8/e;->o:I

    .line 1604
    .line 1605
    new-instance v4, Lxl/a;

    .line 1606
    .line 1607
    invoke-direct {v4, v1}, Lxl/a;-><init>(Lpk/i;)V

    .line 1608
    .line 1609
    .line 1610
    :try_start_c
    new-instance v5, Ljava/util/ArrayList;

    .line 1611
    .line 1612
    array-length v6, v3

    .line 1613
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1614
    .line 1615
    .line 1616
    array-length v6, v3

    .line 1617
    const/4 v7, 0x0

    .line 1618
    :goto_33
    if-ge v7, v6, :cond_53

    .line 1619
    .line 1620
    aget-object v8, v3, v7

    .line 1621
    .line 1622
    sget-object v9, Lpl/c0;->j:Lpl/c0;

    .line 1623
    .line 1624
    const/4 v9, 0x1

    .line 1625
    invoke-static {v0, v11, v8, v9}, Lpl/e0;->f(Lpl/b0;Lnk/h;Lyk/e;I)Lpl/i0;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v8

    .line 1629
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    add-int/lit8 v7, v7, 0x1

    .line 1633
    .line 1634
    goto :goto_33

    .line 1635
    :catchall_6
    move-exception v0

    .line 1636
    goto :goto_35

    .line 1637
    :cond_53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    invoke-static {v5}, Lw7/h0;->z(Ljava/util/List;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-ltz v3, :cond_56

    .line 1646
    .line 1647
    const/4 v9, 0x0

    .line 1648
    :goto_34
    add-int/lit8 v6, v9, 0x1

    .line 1649
    .line 1650
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    if-ne v7, v0, :cond_55

    .line 1655
    .line 1656
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    check-cast v7, Lpl/h0;

    .line 1661
    .line 1662
    invoke-interface {v7}, Lpl/h0;->N()Lsm/w;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    new-instance v8, Landroidx/lifecycle/r;

    .line 1667
    .line 1668
    const/4 v10, 0x5

    .line 1669
    invoke-direct {v8, v5, v11, v10}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v4, v7, v8}, Lxl/d;->g(Lsm/w;Lyk/e;)V

    .line 1673
    .line 1674
    .line 1675
    if-ne v9, v3, :cond_54

    .line 1676
    .line 1677
    goto :goto_36

    .line 1678
    :cond_54
    move v9, v6

    .line 1679
    goto :goto_34

    .line 1680
    :cond_55
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 1681
    .line 1682
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1686
    :goto_35
    iget-object v3, v4, Lxl/a;->p:Lpl/l;

    .line 1687
    .line 1688
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v3, v0}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_56
    :goto_36
    invoke-virtual {v4}, Lxl/a;->j()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    sget-object v3, Lok/a;->j:Lok/a;

    .line 1700
    .line 1701
    if-ne v0, v2, :cond_57

    .line 1702
    .line 1703
    move-object v0, v2

    .line 1704
    :cond_57
    :goto_37
    return-object v0

    .line 1705
    :pswitch_14
    iget-object v0, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1706
    .line 1707
    move-object/from16 v23, v0

    .line 1708
    .line 1709
    check-cast v23, Lpl/j1;

    .line 1710
    .line 1711
    sget-object v0, Lok/a;->j:Lok/a;

    .line 1712
    .line 1713
    iget v2, v1, Lj8/e;->o:I

    .line 1714
    .line 1715
    if-eqz v2, :cond_59

    .line 1716
    .line 1717
    const/4 v4, 0x1

    .line 1718
    if-ne v2, v4, :cond_58

    .line 1719
    .line 1720
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v3, p1

    .line 1724
    .line 1725
    move-object/from16 v2, v23

    .line 1726
    .line 1727
    goto :goto_38

    .line 1728
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1729
    .line 1730
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    throw v0

    .line 1734
    :cond_59
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v2, Lxl/d;

    .line 1738
    .line 1739
    iget-object v3, v1, Lpk/c;->k:Lnk/h;

    .line 1740
    .line 1741
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-direct {v2, v3}, Lxl/d;-><init>(Lnk/h;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v3, Lrl/x;

    .line 1750
    .line 1751
    invoke-interface {v3}, Lrl/x;->b()Lsm/w;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    iget-object v4, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 1756
    .line 1757
    new-instance v5, Lb3/x0;

    .line 1758
    .line 1759
    const/4 v6, 0x2

    .line 1760
    invoke-direct {v5, v6, v11, v7}, Lb3/x0;-><init>(ILnk/c;I)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v24, Lxl/b;

    .line 1764
    .line 1765
    iget-object v3, v3, Lsm/w;->k:Ljava/lang/Object;

    .line 1766
    .line 1767
    move-object/from16 v26, v3

    .line 1768
    .line 1769
    check-cast v26, Lrl/h;

    .line 1770
    .line 1771
    sget-object v27, Lrl/d;->q:Lrl/d;

    .line 1772
    .line 1773
    sget-object v28, Lrl/e;->q:Lrl/e;

    .line 1774
    .line 1775
    move-object/from16 v25, v2

    .line 1776
    .line 1777
    move-object/from16 v29, v4

    .line 1778
    .line 1779
    move-object/from16 v30, v5

    .line 1780
    .line 1781
    invoke-direct/range {v24 .. v30}, Lxl/b;-><init>(Lxl/d;Ljava/lang/Object;Lyk/f;Lyk/f;Ljava/lang/Object;Lpk/i;)V

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v3, v24

    .line 1785
    .line 1786
    const/4 v4, 0x0

    .line 1787
    invoke-virtual {v2, v3, v4}, Lxl/d;->h(Lxl/b;Z)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v3, Lpl/r1;->q:Lpl/r1;

    .line 1791
    .line 1792
    invoke-static {v8, v3}, Lzk/y;->c(ILjava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    sget-object v25, Lxl/f;->j:Lxl/f;

    .line 1796
    .line 1797
    new-instance v5, Lnf/s;

    .line 1798
    .line 1799
    const/4 v9, 0x1

    .line 1800
    invoke-direct {v5, v9, v11}, Lpk/i;-><init>(ILnk/c;)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v21, Lxl/b;

    .line 1804
    .line 1805
    sget-object v26, Lxl/g;->e:Lck/h;

    .line 1806
    .line 1807
    move-object/from16 v22, v2

    .line 1808
    .line 1809
    move-object/from16 v24, v3

    .line 1810
    .line 1811
    move-object/from16 v27, v5

    .line 1812
    .line 1813
    invoke-direct/range {v21 .. v27}, Lxl/b;-><init>(Lxl/d;Ljava/lang/Object;Lyk/f;Lyk/f;Ljava/lang/Object;Lpk/i;)V

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v5, v21

    .line 1817
    .line 1818
    move-object/from16 v3, v22

    .line 1819
    .line 1820
    move-object/from16 v2, v23

    .line 1821
    .line 1822
    invoke-virtual {v3, v5, v4}, Lxl/d;->h(Lxl/b;Z)V

    .line 1823
    .line 1824
    .line 1825
    iput v9, v1, Lj8/e;->o:I

    .line 1826
    .line 1827
    invoke-virtual {v3, v1}, Lxl/d;->d(Lpk/i;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    if-ne v3, v0, :cond_5a

    .line 1832
    .line 1833
    goto :goto_39

    .line 1834
    :cond_5a
    :goto_38
    invoke-virtual {v2, v11}, Lpl/s1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 1835
    .line 1836
    .line 1837
    move-object v0, v3

    .line 1838
    :goto_39
    return-object v0

    .line 1839
    :pswitch_15
    move v9, v13

    .line 1840
    sget-object v0, Lok/a;->j:Lok/a;

    .line 1841
    .line 1842
    iget v2, v1, Lj8/e;->o:I

    .line 1843
    .line 1844
    if-eqz v2, :cond_5c

    .line 1845
    .line 1846
    if-ne v2, v9, :cond_5b

    .line 1847
    .line 1848
    iget-object v0, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, Lsl/i;

    .line 1851
    .line 1852
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_3a

    .line 1856
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1857
    .line 1858
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    throw v0

    .line 1862
    :cond_5c
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v2, Lsl/i;

    .line 1868
    .line 1869
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v3, Lsl/h;

    .line 1872
    .line 1873
    new-instance v5, La8/r;

    .line 1874
    .line 1875
    iget-object v6, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v6, Landroid/app/NotificationManager;

    .line 1878
    .line 1879
    invoke-direct {v5, v4, v2, v6}, La8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    iput-object v11, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1883
    .line 1884
    const/4 v4, 0x1

    .line 1885
    iput v4, v1, Lj8/e;->o:I

    .line 1886
    .line 1887
    invoke-interface {v3, v5, v1}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    if-ne v2, v0, :cond_5d

    .line 1892
    .line 1893
    goto :goto_3b

    .line 1894
    :cond_5d
    :goto_3a
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1895
    .line 1896
    :goto_3b
    return-object v0

    .line 1897
    :pswitch_16
    iget-object v0, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 1898
    .line 1899
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v2, Lnf/g;

    .line 1902
    .line 1903
    iget-object v3, v2, Lnf/g;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1904
    .line 1905
    sget-object v4, Lok/a;->j:Lok/a;

    .line 1906
    .line 1907
    iget v5, v1, Lj8/e;->o:I

    .line 1908
    .line 1909
    const/4 v9, 0x1

    .line 1910
    if-eqz v5, :cond_5f

    .line 1911
    .line 1912
    if-ne v5, v9, :cond_5e

    .line 1913
    .line 1914
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_3c

    .line 1918
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1919
    .line 1920
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    throw v0

    .line 1924
    :cond_5f
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v5, v2, Lnf/g;->a:Lnf/e;

    .line 1928
    .line 1929
    iget-object v6, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 1930
    .line 1931
    iput v9, v1, Lj8/e;->o:I

    .line 1932
    .line 1933
    invoke-interface {v5, v2, v0, v6, v1}, Lnf/e;->a(Lnf/g;Ljava/lang/Object;Ljava/lang/Object;Lj8/e;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v5

    .line 1937
    if-ne v5, v4, :cond_60

    .line 1938
    .line 1939
    goto :goto_3f

    .line 1940
    :cond_60
    :goto_3c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1941
    .line 1942
    .line 1943
    :try_start_d
    iget-object v4, v2, Lnf/g;->g:Lt/b0;

    .line 1944
    .line 1945
    invoke-virtual {v4, v0}, Lt/b0;->d(Ljava/lang/Object;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    if-ltz v4, :cond_61

    .line 1950
    .line 1951
    const/4 v9, 0x1

    .line 1952
    goto :goto_3d

    .line 1953
    :cond_61
    const/4 v9, 0x0

    .line 1954
    :goto_3d
    if-nez v9, :cond_64

    .line 1955
    .line 1956
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v4

    .line 1960
    if-eqz v4, :cond_63

    .line 1961
    .line 1962
    iget-object v4, v2, Lnf/g;->i:Lt/g0;

    .line 1963
    .line 1964
    invoke-virtual {v4, v0}, Lt/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    check-cast v4, Lpl/h1;

    .line 1969
    .line 1970
    iget-object v4, v2, Lnf/g;->j:Lt/c0;

    .line 1971
    .line 1972
    invoke-virtual {v4, v0}, Lt/c0;->j(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    iget-object v4, v2, Lnf/g;->h:Lt/g0;

    .line 1976
    .line 1977
    invoke-virtual {v4, v0}, Lt/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, Lnf/f;

    .line 1982
    .line 1983
    if-eqz v0, :cond_62

    .line 1984
    .line 1985
    iget-object v0, v0, Lnf/f;->b:Lpj/a;

    .line 1986
    .line 1987
    invoke-static {v0, v11}, Lpl/e0;->j(Lpl/b0;Ljava/util/concurrent/CancellationException;)V

    .line 1988
    .line 1989
    .line 1990
    :cond_62
    invoke-virtual {v2}, Lnf/g;->g()V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_3e

    .line 1994
    :catchall_7
    move-exception v0

    .line 1995
    goto :goto_40

    .line 1996
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1997
    .line 1998
    const-string v2, "Check failed."

    .line 1999
    .line 2000
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2004
    :cond_64
    :goto_3e
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2005
    .line 2006
    .line 2007
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 2008
    .line 2009
    :goto_3f
    return-object v4

    .line 2010
    :goto_40
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2011
    .line 2012
    .line 2013
    throw v0

    .line 2014
    :pswitch_17
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2015
    .line 2016
    iget v2, v1, Lj8/e;->o:I

    .line 2017
    .line 2018
    if-eqz v2, :cond_67

    .line 2019
    .line 2020
    const/4 v4, 0x1

    .line 2021
    if-eq v2, v4, :cond_66

    .line 2022
    .line 2023
    const/4 v6, 0x2

    .line 2024
    if-eq v2, v6, :cond_65

    .line 2025
    .line 2026
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2027
    .line 2028
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    throw v0

    .line 2032
    :cond_65
    invoke-static/range {p1 .. p1}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    throw v0

    .line 2037
    :cond_66
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    move-object/from16 v2, p1

    .line 2041
    .line 2042
    goto :goto_41

    .line 2043
    :cond_67
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v2, Lah/s0;

    .line 2049
    .line 2050
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 2051
    .line 2052
    const/4 v4, 0x1

    .line 2053
    iput v4, v1, Lj8/e;->o:I

    .line 2054
    .line 2055
    invoke-virtual {v2, v3, v1}, Lah/s0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    if-ne v2, v0, :cond_68

    .line 2060
    .line 2061
    goto :goto_42

    .line 2062
    :cond_68
    :goto_41
    check-cast v2, Ljava/lang/Boolean;

    .line 2063
    .line 2064
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    if-nez v2, :cond_69

    .line 2069
    .line 2070
    iget-object v2, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v2, Lpl/q;

    .line 2073
    .line 2074
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2075
    .line 2076
    const/4 v6, 0x2

    .line 2077
    iput v6, v1, Lj8/e;->o:I

    .line 2078
    .line 2079
    invoke-static {v2, v3, v1}, Lnf/d;->a(Lpl/q;Ljava/lang/Object;Lpk/c;)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_42

    .line 2083
    :cond_69
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 2084
    .line 2085
    :goto_42
    return-object v0

    .line 2086
    :pswitch_18
    iget-object v0, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v0, Lsl/h;

    .line 2089
    .line 2090
    iget-object v2, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v2, Lnk/h;

    .line 2093
    .line 2094
    sget-object v3, Lok/a;->j:Lok/a;

    .line 2095
    .line 2096
    iget v4, v1, Lj8/e;->o:I

    .line 2097
    .line 2098
    if-eqz v4, :cond_6c

    .line 2099
    .line 2100
    const/4 v9, 0x1

    .line 2101
    if-eq v4, v9, :cond_6b

    .line 2102
    .line 2103
    const/4 v6, 0x2

    .line 2104
    if-ne v4, v6, :cond_6a

    .line 2105
    .line 2106
    goto :goto_43

    .line 2107
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2108
    .line 2109
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    throw v0

    .line 2113
    :cond_6b
    :goto_43
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_44

    .line 2117
    :cond_6c
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v4, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v4, Ll1/p1;

    .line 2123
    .line 2124
    sget-object v5, Lnk/i;->j:Lnk/i;

    .line 2125
    .line 2126
    invoke-static {v2, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v5

    .line 2130
    if-eqz v5, :cond_6d

    .line 2131
    .line 2132
    new-instance v2, Ll1/u2;

    .line 2133
    .line 2134
    const/4 v5, 0x0

    .line 2135
    invoke-direct {v2, v4, v5}, Ll1/u2;-><init>(Ll1/p1;I)V

    .line 2136
    .line 2137
    .line 2138
    const/4 v4, 0x1

    .line 2139
    iput v4, v1, Lj8/e;->o:I

    .line 2140
    .line 2141
    invoke-interface {v0, v2, v1}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    if-ne v0, v3, :cond_6e

    .line 2146
    .line 2147
    goto :goto_45

    .line 2148
    :cond_6d
    const/4 v5, 0x0

    .line 2149
    new-instance v6, Ll1/v2;

    .line 2150
    .line 2151
    invoke-direct {v6, v0, v4, v11, v5}, Ll1/v2;-><init>(Lsl/h;Ll1/p1;Lnk/c;I)V

    .line 2152
    .line 2153
    .line 2154
    const/4 v0, 0x2

    .line 2155
    iput v0, v1, Lj8/e;->o:I

    .line 2156
    .line 2157
    invoke-static {v2, v6, v1}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    if-ne v0, v3, :cond_6e

    .line 2162
    .line 2163
    goto :goto_45

    .line 2164
    :cond_6e
    :goto_44
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 2165
    .line 2166
    :goto_45
    return-object v3

    .line 2167
    :pswitch_19
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2168
    .line 2169
    iget v2, v1, Lj8/e;->o:I

    .line 2170
    .line 2171
    if-eqz v2, :cond_70

    .line 2172
    .line 2173
    const/4 v4, 0x1

    .line 2174
    if-ne v2, v4, :cond_6f

    .line 2175
    .line 2176
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_46

    .line 2180
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2181
    .line 2182
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    throw v0

    .line 2186
    :cond_70
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v2, Lpl/b0;

    .line 2192
    .line 2193
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v3, Lah/m0;

    .line 2196
    .line 2197
    new-instance v4, Ll1/p1;

    .line 2198
    .line 2199
    iget-object v5, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v5, Ll1/y0;

    .line 2202
    .line 2203
    invoke-interface {v2}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    invoke-direct {v4, v5, v2}, Ll1/p1;-><init>(Ll1/y0;Lnk/h;)V

    .line 2208
    .line 2209
    .line 2210
    const/4 v9, 0x1

    .line 2211
    iput v9, v1, Lj8/e;->o:I

    .line 2212
    .line 2213
    invoke-virtual {v3, v4, v1}, Lah/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    if-ne v2, v0, :cond_71

    .line 2218
    .line 2219
    goto :goto_47

    .line 2220
    :cond_71
    :goto_46
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 2221
    .line 2222
    :goto_47
    return-object v0

    .line 2223
    :pswitch_1a
    move v9, v13

    .line 2224
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2225
    .line 2226
    iget v2, v1, Lj8/e;->o:I

    .line 2227
    .line 2228
    if-eqz v2, :cond_73

    .line 2229
    .line 2230
    if-ne v2, v9, :cond_72

    .line 2231
    .line 2232
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 2236
    .line 2237
    goto :goto_48

    .line 2238
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2239
    .line 2240
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    throw v0

    .line 2244
    :cond_73
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v2, Lpl/b0;

    .line 2250
    .line 2251
    iget-object v3, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v3, Ll1/y1;

    .line 2254
    .line 2255
    iget-object v4, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v4, Lb3/c1;

    .line 2258
    .line 2259
    const/4 v9, 0x1

    .line 2260
    iput v9, v1, Lj8/e;->o:I

    .line 2261
    .line 2262
    invoke-virtual {v3, v2, v4, v1}, Ll1/y1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    :goto_48
    return-object v0

    .line 2266
    :pswitch_1b
    move v9, v13

    .line 2267
    const-wide/16 v16, 0x0

    .line 2268
    .line 2269
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 2270
    .line 2271
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v2, Ll0/e;

    .line 2274
    .line 2275
    sget-object v3, Lok/a;->j:Lok/a;

    .line 2276
    .line 2277
    iget v4, v1, Lj8/e;->o:I

    .line 2278
    .line 2279
    if-eqz v4, :cond_75

    .line 2280
    .line 2281
    if-ne v4, v9, :cond_74

    .line 2282
    .line 2283
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_4f

    .line 2287
    .line 2288
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2289
    .line 2290
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    throw v0

    .line 2294
    :cond_75
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    iget-object v4, v2, Ll0/e;->x:Lc0/k;

    .line 2298
    .line 2299
    new-instance v5, Ll0/c;

    .line 2300
    .line 2301
    iget-object v6, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    .line 2304
    .line 2305
    iget-object v7, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v7, La3/j0;

    .line 2308
    .line 2309
    invoke-direct {v5, v2, v6, v7}, Ll0/c;-><init>(Ll0/e;Landroidx/compose/ui/node/NodeCoordinator;La3/j0;)V

    .line 2310
    .line 2311
    .line 2312
    const/4 v9, 0x1

    .line 2313
    iput v9, v1, Lj8/e;->o:I

    .line 2314
    .line 2315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v5}, Ll0/c;->q()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    move-object/from16 v21, v2

    .line 2323
    .line 2324
    check-cast v21, Lg2/b;

    .line 2325
    .line 2326
    if-eqz v21, :cond_7c

    .line 2327
    .line 2328
    const-wide/16 v24, 0x0

    .line 2329
    .line 2330
    const/16 v26, 0x3

    .line 2331
    .line 2332
    const-wide/16 v22, 0x0

    .line 2333
    .line 2334
    move-object/from16 v20, v4

    .line 2335
    .line 2336
    invoke-static/range {v20 .. v26}, Lc0/k;->X0(Lc0/k;Lg2/b;JJI)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v2

    .line 2340
    if-nez v2, :cond_7c

    .line 2341
    .line 2342
    new-instance v2, Lpl/l;

    .line 2343
    .line 2344
    invoke-static {v1}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v6

    .line 2348
    const/4 v9, 0x1

    .line 2349
    invoke-direct {v2, v9, v6}, Lpl/l;-><init>(ILnk/c;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v2}, Lpl/l;->v()V

    .line 2353
    .line 2354
    .line 2355
    new-instance v6, Lc0/g;

    .line 2356
    .line 2357
    invoke-direct {v6, v5, v2}, Lc0/g;-><init>(Ll0/c;Lpl/l;)V

    .line 2358
    .line 2359
    .line 2360
    iget-object v7, v4, Lc0/k;->C:Lc0/a;

    .line 2361
    .line 2362
    iget-object v9, v7, Lc0/a;->a:Ln1/e;

    .line 2363
    .line 2364
    invoke-virtual {v5}, Ll0/c;->q()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v5

    .line 2368
    check-cast v5, Lg2/b;

    .line 2369
    .line 2370
    if-nez v5, :cond_76

    .line 2371
    .line 2372
    invoke-virtual {v2, v0}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_4d

    .line 2376
    .line 2377
    :cond_76
    new-instance v10, La;

    .line 2378
    .line 2379
    invoke-direct {v10, v8, v7, v6}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v2, v10}, Lpl/l;->x(Lyk/c;)V

    .line 2383
    .line 2384
    .line 2385
    iget v7, v9, Ln1/e;->l:I

    .line 2386
    .line 2387
    const/4 v8, 0x0

    .line 2388
    invoke-static {v8, v7}, Lbl/a;->H0(II)Lel/g;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v7

    .line 2392
    iget v8, v7, Lel/e;->j:I

    .line 2393
    .line 2394
    iget v7, v7, Lel/e;->k:I

    .line 2395
    .line 2396
    if-gt v8, v7, :cond_7a

    .line 2397
    .line 2398
    :goto_49
    iget-object v10, v9, Ln1/e;->j:[Ljava/lang/Object;

    .line 2399
    .line 2400
    aget-object v10, v10, v7

    .line 2401
    .line 2402
    check-cast v10, Lc0/g;

    .line 2403
    .line 2404
    iget-object v10, v10, Lc0/g;->a:Ll0/c;

    .line 2405
    .line 2406
    invoke-virtual {v10}, Ll0/c;->q()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v10

    .line 2410
    check-cast v10, Lg2/b;

    .line 2411
    .line 2412
    if-nez v10, :cond_77

    .line 2413
    .line 2414
    goto :goto_4b

    .line 2415
    :cond_77
    invoke-virtual {v5, v10}, Lg2/b;->f(Lg2/b;)Lg2/b;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v11

    .line 2419
    invoke-virtual {v11, v5}, Lg2/b;->equals(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v12

    .line 2423
    if-eqz v12, :cond_78

    .line 2424
    .line 2425
    const/16 v18, 0x1

    .line 2426
    .line 2427
    add-int/lit8 v7, v7, 0x1

    .line 2428
    .line 2429
    invoke-virtual {v9, v7, v6}, Ln1/e;->a(ILjava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    goto :goto_4c

    .line 2433
    :cond_78
    const/16 v18, 0x1

    .line 2434
    .line 2435
    invoke-virtual {v11, v10}, Lg2/b;->equals(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v10

    .line 2439
    if-nez v10, :cond_79

    .line 2440
    .line 2441
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 2442
    .line 2443
    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 2444
    .line 2445
    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    iget v11, v9, Ln1/e;->l:I

    .line 2449
    .line 2450
    add-int/lit8 v11, v11, -0x1

    .line 2451
    .line 2452
    if-gt v11, v7, :cond_79

    .line 2453
    .line 2454
    :goto_4a
    iget-object v12, v9, Ln1/e;->j:[Ljava/lang/Object;

    .line 2455
    .line 2456
    aget-object v12, v12, v7

    .line 2457
    .line 2458
    check-cast v12, Lc0/g;

    .line 2459
    .line 2460
    iget-object v12, v12, Lc0/g;->b:Lpl/l;

    .line 2461
    .line 2462
    invoke-virtual {v12, v10}, Lpl/l;->a(Ljava/lang/Throwable;)Z

    .line 2463
    .line 2464
    .line 2465
    if-eq v11, v7, :cond_79

    .line 2466
    .line 2467
    add-int/lit8 v11, v11, 0x1

    .line 2468
    .line 2469
    goto :goto_4a

    .line 2470
    :cond_79
    :goto_4b
    if-eq v7, v8, :cond_7a

    .line 2471
    .line 2472
    add-int/lit8 v7, v7, -0x1

    .line 2473
    .line 2474
    goto :goto_49

    .line 2475
    :cond_7a
    const/4 v5, 0x0

    .line 2476
    invoke-virtual {v9, v5, v6}, Ln1/e;->a(ILjava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    :goto_4c
    iget-boolean v5, v4, Lc0/k;->F:Z

    .line 2480
    .line 2481
    if-nez v5, :cond_7b

    .line 2482
    .line 2483
    move-wide/from16 v5, v16

    .line 2484
    .line 2485
    invoke-virtual {v4, v5, v6}, Lc0/k;->Y0(J)V

    .line 2486
    .line 2487
    .line 2488
    :cond_7b
    :goto_4d
    invoke-virtual {v2}, Lpl/l;->u()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    sget-object v4, Lok/a;->j:Lok/a;

    .line 2493
    .line 2494
    if-ne v2, v4, :cond_7c

    .line 2495
    .line 2496
    goto :goto_4e

    .line 2497
    :cond_7c
    move-object v2, v0

    .line 2498
    :goto_4e
    if-ne v2, v3, :cond_7d

    .line 2499
    .line 2500
    move-object v0, v3

    .line 2501
    :cond_7d
    :goto_4f
    return-object v0

    .line 2502
    :pswitch_1c
    iget-object v0, v1, Lj8/e;->q:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    .line 2505
    .line 2506
    iget-object v2, v1, Lj8/e;->r:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v2, Lj8/b;

    .line 2509
    .line 2510
    sget-object v3, Lok/a;->j:Lok/a;

    .line 2511
    .line 2512
    iget v4, v1, Lj8/e;->o:I

    .line 2513
    .line 2514
    if-eqz v4, :cond_80

    .line 2515
    .line 2516
    const/4 v9, 0x1

    .line 2517
    if-eq v4, v9, :cond_7f

    .line 2518
    .line 2519
    const/4 v6, 0x2

    .line 2520
    if-ne v4, v6, :cond_7e

    .line 2521
    .line 2522
    iget-object v2, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v2, Lcoil3/compose/AsyncImagePainter;

    .line 2525
    .line 2526
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    move-object v3, v2

    .line 2530
    move-object/from16 v2, p1

    .line 2531
    .line 2532
    goto :goto_51

    .line 2533
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2534
    .line 2535
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    throw v0

    .line 2539
    :cond_7f
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    move-object/from16 v2, p1

    .line 2543
    .line 2544
    goto :goto_50

    .line 2545
    :cond_80
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v4, v0, Lcoil3/compose/AsyncImagePainter;->z:Lj8/i;

    .line 2549
    .line 2550
    if-eqz v4, :cond_82

    .line 2551
    .line 2552
    iget-object v5, v2, Lj8/b;->b:Lw8/g;

    .line 2553
    .line 2554
    const/4 v9, 0x1

    .line 2555
    invoke-static {v0, v5, v9}, Lcoil3/compose/AsyncImagePainter;->j(Lcoil3/compose/AsyncImagePainter;Lw8/g;Z)Lw8/g;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    iget-object v2, v2, Lj8/b;->a:Li8/m;

    .line 2560
    .line 2561
    iput v9, v1, Lj8/e;->o:I

    .line 2562
    .line 2563
    invoke-virtual {v4, v2, v5, v1}, Lj8/i;->a(Li8/m;Lw8/g;Lpk/c;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    if-ne v2, v3, :cond_81

    .line 2568
    .line 2569
    goto :goto_54

    .line 2570
    :cond_81
    :goto_50
    check-cast v2, Lj8/d;

    .line 2571
    .line 2572
    goto :goto_53

    .line 2573
    :cond_82
    iget-object v4, v2, Lj8/b;->b:Lw8/g;

    .line 2574
    .line 2575
    const/4 v5, 0x0

    .line 2576
    invoke-static {v0, v4, v5}, Lcoil3/compose/AsyncImagePainter;->j(Lcoil3/compose/AsyncImagePainter;Lw8/g;Z)Lw8/g;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v4

    .line 2580
    iget-object v2, v2, Lj8/b;->a:Li8/m;

    .line 2581
    .line 2582
    iput-object v0, v1, Lj8/e;->p:Ljava/lang/Object;

    .line 2583
    .line 2584
    const/4 v6, 0x2

    .line 2585
    iput v6, v1, Lj8/e;->o:I

    .line 2586
    .line 2587
    check-cast v2, Li8/r;

    .line 2588
    .line 2589
    invoke-virtual {v2, v4, v1}, Li8/r;->b(Lw8/g;Lpk/c;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    if-ne v2, v3, :cond_83

    .line 2594
    .line 2595
    goto :goto_54

    .line 2596
    :cond_83
    move-object v3, v0

    .line 2597
    :goto_51
    check-cast v2, Lw8/j;

    .line 2598
    .line 2599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2600
    .line 2601
    .line 2602
    instance-of v4, v2, Lw8/p;

    .line 2603
    .line 2604
    if-eqz v4, :cond_84

    .line 2605
    .line 2606
    new-instance v4, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 2607
    .line 2608
    check-cast v2, Lw8/p;

    .line 2609
    .line 2610
    iget-object v5, v2, Lw8/p;->a:Li8/j;

    .line 2611
    .line 2612
    iget-object v6, v2, Lw8/p;->b:Lw8/g;

    .line 2613
    .line 2614
    iget-object v6, v6, Lw8/g;->a:Landroid/content/Context;

    .line 2615
    .line 2616
    iget v3, v3, Lcoil3/compose/AsyncImagePainter;->y:I

    .line 2617
    .line 2618
    invoke-static {v5, v6, v3}, Lj8/g;->b(Li8/j;Landroid/content/Context;I)Lm2/a;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v3

    .line 2622
    invoke-direct {v4, v3, v2}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lm2/a;Lw8/p;)V

    .line 2623
    .line 2624
    .line 2625
    :goto_52
    move-object v2, v4

    .line 2626
    goto :goto_53

    .line 2627
    :cond_84
    instance-of v4, v2, Lw8/c;

    .line 2628
    .line 2629
    if-eqz v4, :cond_86

    .line 2630
    .line 2631
    new-instance v4, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 2632
    .line 2633
    check-cast v2, Lw8/c;

    .line 2634
    .line 2635
    iget-object v5, v2, Lw8/c;->a:Li8/j;

    .line 2636
    .line 2637
    if-eqz v5, :cond_85

    .line 2638
    .line 2639
    iget-object v6, v2, Lw8/c;->b:Lw8/g;

    .line 2640
    .line 2641
    iget-object v6, v6, Lw8/g;->a:Landroid/content/Context;

    .line 2642
    .line 2643
    iget v3, v3, Lcoil3/compose/AsyncImagePainter;->y:I

    .line 2644
    .line 2645
    invoke-static {v5, v6, v3}, Lj8/g;->b(Li8/j;Landroid/content/Context;I)Lm2/a;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v11

    .line 2649
    :cond_85
    invoke-direct {v4, v11, v2}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lm2/a;Lw8/c;)V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_52

    .line 2653
    :goto_53
    invoke-static {v0, v2}, Lcoil3/compose/AsyncImagePainter;->k(Lcoil3/compose/AsyncImagePainter;Lj8/d;)V

    .line 2654
    .line 2655
    .line 2656
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 2657
    .line 2658
    :goto_54
    return-object v3

    .line 2659
    :cond_86
    new-instance v0, Lbc/n;

    .line 2660
    .line 2661
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2662
    .line 2663
    .line 2664
    throw v0

    .line 2665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
