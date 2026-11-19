.class public final synthetic Ll6/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll6/a;ZLyk/a;Lyk/a;ZLyk/a;Lyk/a;Ll6/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll6/e;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/e;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Ll6/e;->k:Z

    iput-object p3, p0, Ll6/e;->n:Ljava/lang/Object;

    iput-object p4, p0, Ll6/e;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Ll6/e;->l:Z

    iput-object p6, p0, Ll6/e;->p:Ljava/lang/Object;

    iput-object p7, p0, Ll6/e;->q:Ljava/lang/Object;

    iput-object p8, p0, Ll6/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/t0;Lio/sentry/clientreport/d;Lz0/v;Lp2/a;Lb3/p1;Lo0/v;Ly3/c;ZZ)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Ll6/e;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/e;->m:Ljava/lang/Object;

    iput-object p2, p0, Ll6/e;->n:Ljava/lang/Object;

    iput-object p3, p0, Ll6/e;->o:Ljava/lang/Object;

    iput-object p4, p0, Ll6/e;->p:Ljava/lang/Object;

    iput-object p5, p0, Ll6/e;->q:Ljava/lang/Object;

    iput-object p7, p0, Ll6/e;->r:Ljava/lang/Object;

    iput-boolean p8, p0, Ll6/e;->k:Z

    iput-boolean p9, p0, Ll6/e;->l:Z

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll6/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/e;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/t0;

    .line 9
    .line 10
    iget-object v1, p0, Ll6/e;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/clientreport/d;

    .line 13
    .line 14
    iget-object v2, p0, Ll6/e;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lz0/v;

    .line 17
    .line 18
    iget-object v3, p0, Ll6/e;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lp2/a;

    .line 21
    .line 22
    iget-object v4, p0, Ll6/e;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lb3/p1;

    .line 25
    .line 26
    iget-object v5, p0, Ll6/e;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ly3/c;

    .line 29
    .line 30
    iput-object v1, v0, Ly0/t0;->b:Lio/sentry/clientreport/d;

    .line 31
    .line 32
    iget-boolean v0, p0, Ll6/e;->k:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lz0/v;->r()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v3, v2, Lz0/v;->k:Lp2/a;

    .line 40
    .line 41
    iput-object v4, v2, Lz0/v;->i:Lb3/p1;

    .line 42
    .line 43
    iput-object v5, v2, Lz0/v;->c:Ly3/c;

    .line 44
    .line 45
    iput-boolean v0, v2, Lz0/v;->j:Z

    .line 46
    .line 47
    iget-boolean v0, p0, Ll6/e;->l:Z

    .line 48
    .line 49
    iput-boolean v0, v2, Lz0/v;->e:Z

    .line 50
    .line 51
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Ll6/e;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ll6/a;

    .line 57
    .line 58
    iget-object v1, p0, Ll6/e;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lyk/a;

    .line 61
    .line 62
    iget-object v2, p0, Ll6/e;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lyk/a;

    .line 65
    .line 66
    iget-object v3, p0, Ll6/e;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lyk/a;

    .line 69
    .line 70
    iget-object v4, p0, Ll6/e;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ll6/f;

    .line 73
    .line 74
    iget-boolean v5, v0, Lk6/d;->f:Z

    .line 75
    .line 76
    iget-boolean v6, p0, Ll6/e;->k:Z

    .line 77
    .line 78
    if-ne v5, v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-boolean v6, v0, Lk6/d;->f:Z

    .line 82
    .line 83
    iget-object v5, v0, Lk6/d;->g:Lorg/matomo/sdk/a;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v5, v5, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lk6/h;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Lk6/h;->b()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iput-object v1, v0, Ll6/a;->i:Lyk/a;

    .line 97
    .line 98
    iget-boolean v1, p0, Ll6/e;->l:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lk6/d;->g(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Ll6/a;->j:Lyk/a;

    .line 104
    .line 105
    iput-object v3, v0, Ll6/a;->k:Lyk/a;

    .line 106
    .line 107
    iget-object v1, v4, Ll6/f;->c:Ll1/i1;

    .line 108
    .line 109
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lk6/f;

    .line 114
    .line 115
    iget-object v2, v4, Ll6/f;->b:Ll1/i1;

    .line 116
    .line 117
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, v4, Ll6/f;->d:Ll1/i1;

    .line 124
    .line 125
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    const-string v4, "currentInfo"

    .line 132
    .line 133
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "backInfo"

    .line 137
    .line 138
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v4, "forwardInfo"

    .line 142
    .line 143
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lk6/d;->a:Lk6/f;

    .line 147
    .line 148
    iput-object v2, v0, Lk6/d;->b:Ljava/util/List;

    .line 149
    .line 150
    iput-object v3, v0, Lk6/d;->c:Ljava/util/List;

    .line 151
    .line 152
    iget-object v1, v0, Lk6/d;->g:Lorg/matomo/sdk/a;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v1, v1, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lk6/h;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lk6/h;->d(Lk6/d;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
