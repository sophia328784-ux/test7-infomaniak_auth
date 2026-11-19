.class public final synthetic Lhe/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lg1/y4;


# direct methods
.method public synthetic constructor <init>(Lg1/y4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe/g;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe/g;->k:Lg1/y4;

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
    iget v0, p0, Lhe/g;->j:I

    .line 2
    .line 3
    check-cast p1, Ll1/r;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lhe/g;->k:Lg1/y4;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const p2, 0x55626659

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ll1/r;->b0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, v3}, Ll1/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const v0, 0x5562665a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ll1/r;->b0(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, v0, v0, p1, v3}, Lg1/o;->j(Lg1/y4;La2/r;Lyk/f;Ll1/r;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_3
    and-int/2addr p2, v3

    .line 73
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lhe/g;->k:Lg1/y4;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p2, v0, v0, p1, v2}, Lg1/o;->j(Lg1/y4;La2/r;Lyk/f;Ll1/r;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 87
    .line 88
    .line 89
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
