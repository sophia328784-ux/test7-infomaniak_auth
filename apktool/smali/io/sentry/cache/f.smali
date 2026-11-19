.class public final synthetic Lio/sentry/cache/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lio/sentry/cache/g;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/g;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/cache/f;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/cache/f;->k:Lio/sentry/cache/g;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/cache/f;->l:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/cache/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/cache/f;->l:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "extras.json"

    .line 9
    .line 10
    iget-object v2, p0, Lio/sentry/cache/f;->k:Lio/sentry/cache/g;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lio/sentry/cache/f;->l:Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "tags.json"

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/cache/f;->k:Lio/sentry/cache/g;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
