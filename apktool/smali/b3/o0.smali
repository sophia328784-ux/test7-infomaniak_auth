.class public final Lb3/o0;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lyk/e;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lb3/d1;Lyk/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/o0;->k:I

    .line 1
    iput-object p1, p0, Lb3/o0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb3/o0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb3/o0;->m:Lyk/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyk/e;II)V
    .locals 0

    .line 2
    iput p5, p0, Lb3/o0;->k:I

    iput-object p1, p0, Lb3/o0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb3/o0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb3/o0;->m:Lyk/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb3/o0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/r;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lb3/o0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lyk/a;

    .line 16
    .line 17
    iget-object v0, p0, Lb3/o0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lc4/w;

    .line 20
    .line 21
    iget-object v1, p0, Lb3/o0;->m:Lyk/e;

    .line 22
    .line 23
    check-cast v1, Lt1/d;

    .line 24
    .line 25
    const/16 v2, 0x181

    .line 26
    .line 27
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p2, v0, v1, p1, v2}, Ls8/g;->a(Lyk/a;Lc4/w;Lt1/d;Ll1/r;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lb3/o0;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroidx/compose/ui/node/Owner;

    .line 47
    .line 48
    iget-object v0, p0, Lb3/o0;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lb3/d1;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lb3/o0;->m:Lyk/e;

    .line 58
    .line 59
    invoke-static {p2, v0, v2, p1, v1}, Lb3/u1;->a(Landroidx/compose/ui/node/Owner;Lb3/d1;Lyk/e;Ll1/r;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Ll1/r;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    and-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    move v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v0, v2

    .line 83
    :goto_0
    and-int/2addr p2, v3

    .line 84
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lb3/o0;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 93
    .line 94
    iget-object v0, p0, Lb3/o0;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lb3/d1;

    .line 97
    .line 98
    iget-object v1, p0, Lb3/o0;->m:Lyk/e;

    .line 99
    .line 100
    invoke-static {p2, v0, v1, p1, v2}, Lb3/u1;->a(Landroidx/compose/ui/node/Owner;Lb3/d1;Lyk/e;Ll1/r;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
