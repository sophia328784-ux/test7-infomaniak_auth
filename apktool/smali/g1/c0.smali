.class public final synthetic Lg1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/r;Lh2/i0;Lg1/a0;Lg1/b0;Ly/u;Lt1/d;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    iput p7, p0, Lg1/c0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg1/c0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg1/c0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lg1/c0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lg1/c0;->p:Ljava/lang/Object;

    iput-object p6, p0, Lg1/c0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk0/b;Ljava/util/ArrayList;Lt1/d;Lqg/a;Lt1/d;Lt1/d;I)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Lg1/c0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg1/c0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg1/c0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lg1/c0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lg1/c0;->o:Ljava/lang/Object;

    iput-object p6, p0, Lg1/c0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrg/a;Ljava/lang/String;Ljava/lang/String;Ll3/l0;Ll3/l0;La2/r;I)V
    .locals 0

    .line 3
    const/4 p7, 0x2

    iput p7, p0, Lg1/c0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lg1/c0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lg1/c0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lg1/c0;->p:Ljava/lang/Object;

    iput-object p5, p0, Lg1/c0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lg1/c0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg1/c0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/c0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lrg/a;

    .line 10
    .line 11
    iget-object v0, p0, Lg1/c0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lg1/c0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lg1/c0;->p:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ll3/l0;

    .line 25
    .line 26
    iget-object v0, p0, Lg1/c0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ll3/l0;

    .line 30
    .line 31
    iget-object v0, p0, Lg1/c0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, La2/r;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Ll1/r;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {v1 .. v8}, Lrg/a;->a(Ljava/lang/String;Ljava/lang/String;Ll3/l0;Ll3/l0;La2/r;Ll1/r;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lg1/c0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lk0/b;

    .line 59
    .line 60
    iget-object v0, p0, Lg1/c0;->m:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, p0, Lg1/c0;->k:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lt1/d;

    .line 69
    .line 70
    iget-object v0, p0, Lg1/c0;->n:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lqg/a;

    .line 74
    .line 75
    iget-object v0, p0, Lg1/c0;->o:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lt1/d;

    .line 79
    .line 80
    iget-object v0, p0, Lg1/c0;->p:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lt1/d;

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    check-cast v7, Ll1/r;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const p1, 0x36181

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static/range {v1 .. v8}, Ls8/g;->h(Lk0/b;Ljava/util/ArrayList;Lt1/d;Lqg/a;Lt1/d;Lt1/d;Ll1/r;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lg1/c0;->l:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, La2/r;

    .line 108
    .line 109
    iget-object v0, p0, Lg1/c0;->m:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lh2/i0;

    .line 113
    .line 114
    iget-object v0, p0, Lg1/c0;->n:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, Lg1/a0;

    .line 118
    .line 119
    iget-object v0, p0, Lg1/c0;->o:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lg1/b0;

    .line 123
    .line 124
    iget-object v0, p0, Lg1/c0;->p:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Ly/u;

    .line 128
    .line 129
    iget-object v0, p0, Lg1/c0;->k:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Lt1/d;

    .line 133
    .line 134
    move-object v7, p1

    .line 135
    check-cast v7, Ll1/r;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static/range {v1 .. v8}, Lg1/o;->i(La2/r;Lh2/i0;Lg1/a0;Lg1/b0;Ly/u;Lt1/d;Ll1/r;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
