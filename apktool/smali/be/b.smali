.class public final synthetic Lbe/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lg6/f;


# direct methods
.method public synthetic constructor <init>(Lg6/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/b;->k:Lg6/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbe/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/b;->k:Lg6/f;

    .line 7
    .line 8
    sget-object v1, Lxd/b0;->INSTANCE:Lxd/b0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg6/f;->c(Lg6/j;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lbe/b;->k:Lg6/f;

    .line 17
    .line 18
    invoke-static {v0}, Lxd/p0;->a(Lg6/f;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lbe/b;->k:Lg6/f;

    .line 25
    .line 26
    sget-object v1, Lxd/n;->INSTANCE:Lxd/n;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxd/p0;->b(Lg6/f;Lxd/n;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lbe/b;->k:Lg6/f;

    .line 35
    .line 36
    invoke-static {v0}, Lxd/p0;->a(Lg6/f;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-object v0, Lxd/n;->INSTANCE:Lxd/n;

    .line 43
    .line 44
    const-string v1, "<this>"

    .line 45
    .line 46
    iget-object v2, p0, Lbe/b;->k:Lg6/f;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "destination"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lg6/f;->c(Lg6/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lu0/i;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, Lu0/i;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lkk/m;->I0(Ljava/util/List;Lyk/c;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lbe/b;->k:Lg6/f;

    .line 73
    .line 74
    sget-object v1, Lxd/e0;->INSTANCE:Lxd/e0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lg6/f;->c(Lg6/j;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v0, p0, Lbe/b;->k:Lg6/f;

    .line 83
    .line 84
    invoke-static {v0}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lg6/j;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    iget-object v0, p0, Lbe/b;->k:Lg6/f;

    .line 92
    .line 93
    invoke-static {v0}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lg6/j;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_7
    iget-object v0, p0, Lbe/b;->k:Lg6/f;

    .line 101
    .line 102
    invoke-static {v0}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lxd/b;->INSTANCE:Lxd/b;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lg6/f;->c(Lg6/j;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_8
    iget-object v0, p0, Lbe/b;->k:Lg6/f;

    .line 121
    .line 122
    invoke-static {v0}, Lxd/p0;->c(Lg6/f;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
