.class public final synthetic Lg1/d2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lg1/m4;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lpl/b0;


# direct methods
.method public synthetic constructor <init>(Lg1/m4;Lpl/b0;Lyk/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg1/d2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/d2;->k:Lg1/m4;

    iput-object p2, p0, Lg1/d2;->m:Lpl/b0;

    iput-object p3, p0, Lg1/d2;->l:Lyk/a;

    return-void
.end method

.method public synthetic constructor <init>(Lg1/m4;Lyk/a;Lpl/b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lg1/d2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/d2;->k:Lg1/m4;

    iput-object p2, p0, Lg1/d2;->l:Lyk/a;

    iput-object p3, p0, Lg1/d2;->m:Lpl/b0;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg1/d2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/d2;->k:Lg1/m4;

    .line 7
    .line 8
    iget-object v1, v0, Lg1/m4;->d:Li1/n;

    .line 9
    .line 10
    iget-object v1, v1, Li1/n;->g:Ll1/i1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lg1/n4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    iget-object v4, p0, Lg1/d2;->m:Lpl/b0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lg1/g2;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v0, v5, v2}, Lg1/g2;-><init>(Lg1/m4;Lnk/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v5, v1, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lg1/g2;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v0, v5, v2}, Lg1/g2;-><init>(Lg1/m4;Lnk/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v5, v1, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lg1/d2;->l:Lyk/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lg1/d2;->k:Lg1/m4;

    .line 61
    .line 62
    iget-object v1, v0, Lg1/m4;->d:Li1/n;

    .line 63
    .line 64
    iget-object v1, v1, Li1/n;->d:Lyk/c;

    .line 65
    .line 66
    sget-object v2, Lg1/n4;->j:Lg1/n4;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lg1/g2;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v0, v3, v2}, Lg1/g2;-><init>(Lg1/m4;Lnk/c;I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lg1/d2;->m:Lpl/b0;

    .line 88
    .line 89
    invoke-static {v4, v3, v3, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lg1/f2;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v4, p0, Lg1/d2;->l:Lyk/a;

    .line 97
    .line 98
    invoke-direct {v2, v0, v4, v3}, Lg1/f2;-><init>(Lg1/m4;Lyk/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lpl/s1;->H(Lyk/c;)Lpl/r0;

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
