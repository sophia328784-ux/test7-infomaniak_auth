.class public final Laf/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/x3;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lzk/v;


# direct methods
.method public synthetic constructor <init>(Lzk/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/f;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Laf/f;->k:Lzk/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/b1;)V
    .locals 2

    .line 1
    iget v0, p0, Laf/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laf/f;->k:Lzk/v;

    .line 12
    .line 13
    iget-object v0, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "bodyResponse"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lio/sentry/b1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "scope"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laf/f;->k:Lzk/v;

    .line 29
    .line 30
    iget-object v0, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "bodyResponse"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lio/sentry/b1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const-string v0, "scope"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laf/f;->k:Lzk/v;

    .line 46
    .line 47
    iget-object v0, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "bodyResponse"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lio/sentry/b1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    const-string v0, "scope"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laf/f;->k:Lzk/v;

    .line 63
    .line 64
    iget-object v0, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "bodyResponse"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lio/sentry/b1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
