.class public final synthetic Lxd/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lg6/f;


# direct methods
.method public synthetic constructor <init>(Lg6/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/j0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/j0;->k:Lg6/f;

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
    .locals 3

    .line 1
    iget v0, p0, Lxd/j0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p1, Lxd/q;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v2}, Lxd/q;-><init>(JZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxd/j0;->k:Lg6/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lg6/f;->c(Lg6/j;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lyg/a;

    .line 27
    .line 28
    const-string v0, "tracker"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lxd/j0;->k:Lg6/f;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lxd/c0;->INSTANCE:Lxd/c0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lg6/f;->c(Lg6/j;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p1, Lbc/n;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    sget-object p1, Lxd/d0;->INSTANCE:Lxd/d0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lg6/f;->c(Lg6/j;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Loh/k;

    .line 65
    .line 66
    const-string v0, "account"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lxd/e;

    .line 72
    .line 73
    iget-wide v1, p1, Loh/k;->a:J

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lxd/e;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lxd/j0;->k:Lg6/f;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lg6/f;->c(Lg6/j;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
