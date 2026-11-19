.class public final synthetic Lt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lt0/f;

.field public final synthetic l:Lv0/d;


# direct methods
.method public synthetic constructor <init>(Lt0/f;Lv0/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt0/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/b;->k:Lt0/f;

    .line 4
    .line 5
    iput-object p2, p0, Lt0/b;->l:Lv0/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt0/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/b;->k:Lt0/f;

    .line 7
    .line 8
    iget-object v0, v0, Lt0/f;->c:Lyk/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly2/a0;

    .line 15
    .line 16
    iget-object v1, p0, Lt0/b;->l:Lv0/d;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lv0/d;->G(Ly2/a0;)Lg2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Ly2/a0;->L(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lg2/b;->i(J)Lg2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lt0/b;->k:Lt0/f;

    .line 34
    .line 35
    iget-object v1, v0, Lt0/f;->g:Lt0/a;

    .line 36
    .line 37
    new-instance v2, Lt0/b;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iget-object v4, p0, Lt0/b;->l:Lv0/d;

    .line 41
    .line 42
    invoke-direct {v2, v0, v4, v3}, Lt0/b;-><init>(Lt0/f;Lv0/d;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lzk/v;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lt0/f;->e:Ly1/t;

    .line 51
    .line 52
    new-instance v4, La8/l;

    .line 53
    .line 54
    const/16 v5, 0x1c

    .line 55
    .line 56
    invoke-direct {v4, v5, v3, v2}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "positioner"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v4}, Ly1/t;->d(Ljava/lang/Object;Lyk/c;Lyk/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v0, Lg2/b;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string v0, "result"

    .line 72
    .line 73
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lt0/b;->k:Lt0/f;

    .line 79
    .line 80
    iget-object v1, v0, Lt0/f;->f:Lt0/a;

    .line 81
    .line 82
    new-instance v2, Lj1/l;

    .line 83
    .line 84
    const/16 v3, 0x18

    .line 85
    .line 86
    iget-object v4, p0, Lt0/b;->l:Lv0/d;

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lzk/v;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lt0/f;->e:Ly1/t;

    .line 97
    .line 98
    new-instance v4, La8/l;

    .line 99
    .line 100
    const/16 v5, 0x1c

    .line 101
    .line 102
    invoke-direct {v4, v5, v3, v2}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "dataBuilder"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1, v4}, Ly1/t;->d(Ljava/lang/Object;Lyk/c;Lyk/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    check-cast v0, Lr0/c;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    const-string v0, "result"

    .line 118
    .line 119
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
