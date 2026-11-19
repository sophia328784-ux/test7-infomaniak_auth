.class public final Lio/sentry/android/sqlite/e;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lio/sentry/android/sqlite/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/sqlite/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/sqlite/e;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/sqlite/e;->l:Lio/sentry/android/sqlite/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/sqlite/e;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/sqlite/d;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/sqlite/e;->l:Lio/sentry/android/sqlite/f;

    .line 9
    .line 10
    iget-object v2, v1, Lio/sentry/android/sqlite/f;->j:Lc7/d;

    .line 11
    .line 12
    invoke-interface {v2}, Lc7/d;->A0()Lc7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lio/sentry/android/sqlite/f;->k:Ldj/c;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lio/sentry/android/sqlite/d;-><init>(Lc7/a;Ldj/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lio/sentry/android/sqlite/d;

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/sqlite/e;->l:Lio/sentry/android/sqlite/f;

    .line 25
    .line 26
    iget-object v2, v1, Lio/sentry/android/sqlite/f;->j:Lc7/d;

    .line 27
    .line 28
    invoke-interface {v2}, Lc7/d;->q0()Lc7/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Lio/sentry/android/sqlite/f;->k:Ldj/c;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lio/sentry/android/sqlite/d;-><init>(Lc7/a;Ldj/c;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
