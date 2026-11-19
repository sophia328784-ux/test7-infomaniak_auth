.class public final synthetic Lah/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lah/w0;


# direct methods
.method public synthetic constructor <init>(Lah/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lah/a0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lah/a0;->k:Lah/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lah/a0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/r;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lah/a0;->k:Lah/w0;

    .line 32
    .line 33
    iget-object p2, p2, Lah/w0;->j:Lsl/p0;

    .line 34
    .line 35
    invoke-static {p2, p1, v2}, Ll1/s;->m(Lsl/d1;Ll1/r;I)Ll1/y0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p1, v2}, Lch/a;->o(Ll1/z2;Ll1/r;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lpl/b0;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const-string v0, "$this$dynamicLazyMapOfSharedFlow"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lah/r0;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lah/a0;->k:Lah/w0;

    .line 66
    .line 67
    invoke-direct {p1, p2, v1, v0}, Lah/r0;-><init>(ILah/w0;Lnk/c;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, La8/p;

    .line 71
    .line 72
    invoke-direct {p2, p1}, La8/p;-><init>(Lyk/e;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_1
    check-cast p1, Lpl/b0;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const-string v0, "$this$dynamicLazyMap"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lah/s0;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Lah/a0;->k:Lah/w0;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v0, v2, p2, v3, v1}, Lah/s0;-><init>(Ljava/lang/Object;ILnk/c;I)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-static {p1, v3, v0, p2}, Lpl/e0;->f(Lpl/b0;Lnk/h;Lyk/e;I)Lpl/i0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
