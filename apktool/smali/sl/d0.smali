.class public final Lsl/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/e;

.field public final synthetic l:Lzk/v;


# direct methods
.method public synthetic constructor <init>(Lyk/e;Lzk/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsl/d0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lsl/d0;->k:Lyk/e;

    .line 4
    .line 5
    iput-object p2, p0, Lsl/d0;->l:Lzk/v;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsl/d0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lsl/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lsl/g0;

    .line 12
    .line 13
    iget v1, v0, Lsl/g0;->n:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lsl/g0;->n:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lsl/g0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lsl/g0;-><init>(Lsl/d0;Lnk/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lsl/g0;->m:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lok/a;->j:Lok/a;

    .line 33
    .line 34
    iget v2, v0, Lsl/g0;->n:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lsl/g0;->p:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lsl/g0;->p:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lsl/g0;->n:I

    .line 61
    .line 62
    iget-object p2, p0, Lsl/d0;->k:Lyk/e;

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 80
    .line 81
    :goto_2
    return-object v1

    .line 82
    :cond_4
    iget-object p2, p0, Lsl/d0;->l:Lzk/v;

    .line 83
    .line 84
    iput-object p1, p2, Lzk/v;->j:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Ltl/a;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ltl/a;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_0
    instance-of v0, p2, Lsl/c0;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, Lsl/c0;

    .line 98
    .line 99
    iget v1, v0, Lsl/c0;->n:I

    .line 100
    .line 101
    const/high16 v2, -0x80000000

    .line 102
    .line 103
    and-int v3, v1, v2

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    iput v1, v0, Lsl/c0;->n:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance v0, Lsl/c0;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Lsl/c0;-><init>(Lsl/d0;Lnk/c;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p2, v0, Lsl/c0;->m:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, Lok/a;->j:Lok/a;

    .line 119
    .line 120
    iget v2, v0, Lsl/c0;->n:I

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    if-ne v2, v3, :cond_6

    .line 126
    .line 127
    iget-object p1, v0, Lsl/c0;->p:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Lsl/c0;->p:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lsl/c0;->n:I

    .line 147
    .line 148
    iget-object p2, p0, Lsl/d0;->k:Lyk/e;

    .line 149
    .line 150
    invoke-interface {p2, p1, v0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 166
    .line 167
    :goto_5
    return-object v1

    .line 168
    :cond_9
    iget-object p2, p0, Lsl/d0;->l:Lzk/v;

    .line 169
    .line 170
    iput-object p1, p2, Lzk/v;->j:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p1, Ltl/a;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ltl/a;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
