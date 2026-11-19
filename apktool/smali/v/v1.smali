.class public final Lv/v1;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/v1;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/v1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/v1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly2/x0;

    .line 7
    .line 8
    check-cast p2, Ly2/u0;

    .line 9
    .line 10
    check-cast p3, Ly3/a;

    .line 11
    .line 12
    iget-wide v0, p3, Ly3/a;->a:J

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Ly2/u0;->d(J)Ly2/l1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Ly2/l1;->j:I

    .line 19
    .line 20
    iget v0, p2, Ly2/l1;->k:I

    .line 21
    .line 22
    new-instance v1, Lb3/q0;

    .line 23
    .line 24
    iget-object v2, p0, Lv/v1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lv/e0;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v3, p2, v2}, Lb3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lkk/s;->j:Lkk/s;

    .line 34
    .line 35
    invoke-interface {p1, p3, v0, p2, v1}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ly2/s0;

    .line 41
    .line 42
    check-cast p2, Ll1/r;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v0, Ll1/m;->a:Ll1/f;

    .line 54
    .line 55
    if-ne p3, v0, :cond_0

    .line 56
    .line 57
    invoke-static {p2}, Ll1/s;->o(Ll1/r;)Lpl/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast p3, Lpl/b0;

    .line 65
    .line 66
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Lv/s1;

    .line 73
    .line 74
    invoke-direct {v1, p1, p3}, Lv/s1;-><init>(Ly2/s0;Lpl/b0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v1, Lv/s1;

    .line 81
    .line 82
    iget-object p1, p0, Lv/v1;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lt1/d;

    .line 85
    .line 86
    new-instance p3, Lv/x1;

    .line 87
    .line 88
    invoke-direct {p3, v1}, Lv/x1;-><init>(Lv/s1;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v1, p3, p2, v0}, Lt1/d;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
