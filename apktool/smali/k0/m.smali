.class public final synthetic Lk0/m;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lk0/b;

.field public final synthetic l:Lpl/b0;


# direct methods
.method public synthetic constructor <init>(Lk0/b;Lpl/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk0/m;->j:I

    iput-object p1, p0, Lk0/m;->k:Lk0/b;

    iput-object p2, p0, Lk0/m;->l:Lpl/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/b0;Lk0/b;I)V
    .locals 0

    .line 2
    iput p3, p0, Lk0/m;->j:I

    iput-object p1, p0, Lk0/m;->l:Lpl/b0;

    iput-object p2, p0, Lk0/m;->k:Lk0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk0/m;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk0/n;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lk0/m;->k:Lk0/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lk0/n;-><init>(Lk0/b;Lnk/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lk0/m;->l:Lpl/b0;

    .line 17
    .line 18
    invoke-static {v2, v3, v3, v0, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lk0/n;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v2, p0, Lk0/m;->k:Lk0/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lk0/n;-><init>(Lk0/b;Lnk/c;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lk0/m;->l:Lpl/b0;

    .line 34
    .line 35
    invoke-static {v2, v3, v3, v0, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lk0/m;->k:Lk0/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk0/a0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lk0/n;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v0, v3, v2}, Lk0/n;-><init>(Lk0/b;Lnk/c;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget-object v2, p0, Lk0/m;->l:Lpl/b0;

    .line 56
    .line 57
    invoke-static {v2, v3, v3, v1, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lk0/m;->k:Lk0/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Lk0/a0;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Lk0/n;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v0, v3, v2}, Lk0/n;-><init>(Lk0/b;Lnk/c;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    iget-object v2, p0, Lk0/m;->l:Lpl/b0;

    .line 85
    .line 86
    invoke-static {v2, v3, v3, v1, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    iget-object v0, p0, Lk0/m;->k:Lk0/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Lk0/a0;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v1, Lk0/n;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, v0, v3, v2}, Lk0/n;-><init>(Lk0/b;Lnk/c;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    iget-object v2, p0, Lk0/m;->l:Lpl/b0;

    .line 114
    .line 115
    invoke-static {v2, v3, v3, v1, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    iget-object v0, p0, Lk0/m;->k:Lk0/b;

    .line 127
    .line 128
    invoke-virtual {v0}, Lk0/a0;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v1, Lk0/n;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v1, v0, v3, v2}, Lk0/n;-><init>(Lk0/b;Lnk/c;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    iget-object v2, p0, Lk0/m;->l:Lpl/b0;

    .line 143
    .line 144
    invoke-static {v2, v3, v3, v1, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
