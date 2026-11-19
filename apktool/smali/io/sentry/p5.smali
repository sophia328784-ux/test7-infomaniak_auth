.class public final synthetic Lio/sentry/p5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/util/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lio/sentry/e6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/e6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/p5;->j:I

    iput-object p1, p0, Lio/sentry/p5;->k:Lio/sentry/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljb/f;Lio/sentry/e6;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lio/sentry/p5;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/p5;->k:Lio/sentry/e6;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/p5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.core.view.ScrollingView"

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/p5;->k:Lio/sentry/e6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljb/f;->j(Lio/sentry/e6;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lio/sentry/p5;->k:Lio/sentry/e6;

    .line 20
    .line 21
    invoke-static {v0}, Lio/sentry/e6;->b(Lio/sentry/e6;)Lio/sentry/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lio/sentry/p5;->k:Lio/sentry/e6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/sentry/g2;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/sentry/g2;-><init>(Lio/sentry/e6;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v0, p0, Lio/sentry/p5;->k:Lio/sentry/e6;

    .line 38
    .line 39
    invoke-static {v0}, Lio/sentry/e6;->a(Lio/sentry/e6;)Lio/sentry/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
