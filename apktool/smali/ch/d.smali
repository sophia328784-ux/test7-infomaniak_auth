.class public final synthetic Lch/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ll1/z2;


# direct methods
.method public synthetic constructor <init>(Ll1/z2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch/d;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lch/d;->k:Ll1/z2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lch/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/g0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lch/d;->k:Ll1/z2;

    .line 14
    .line 15
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lh2/g0;->c(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lh2/g0;

    .line 32
    .line 33
    iget-object v0, p0, Lch/d;->k:Ll1/z2;

    .line 34
    .line 35
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lh2/g0;->c(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    move-object v6, p1

    .line 50
    check-cast v6, Lj2/d;

    .line 51
    .line 52
    iget-object p1, p0, Lch/d;->k:Ll1/z2;

    .line 53
    .line 54
    invoke-interface {p1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lh2/r;

    .line 59
    .line 60
    iget-wide v2, p1, Lh2/r;->a:J

    .line 61
    .line 62
    sget-wide v0, Lh2/r;->j:J

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Lh2/r;->c(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/16 v1, 0x7e

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lj2/d;->B(FIJJLj2/d;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Lg1/n4;

    .line 82
    .line 83
    const-string v0, "it"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lg1/n4;->j:Lg1/n4;

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lch/d;->k:Ll1/z2;

    .line 93
    .line 94
    invoke-interface {p1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lah/k0;

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 106
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
