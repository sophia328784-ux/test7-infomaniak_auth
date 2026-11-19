.class public final synthetic Lio/sentry/v1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/y1;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lio/sentry/e2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/e2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/v1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/v1;->k:Lio/sentry/e2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/v1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/v1;->k:Lio/sentry/e2;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/e2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->Y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/sentry/v1;->k:Lio/sentry/e2;

    .line 22
    .line 23
    iget-object v0, v0, Lio/sentry/e2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->H0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
