.class public final Lio/sentry/android/replay/capture/e;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lio/sentry/android/replay/capture/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/capture/e;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->l:Lio/sentry/android/replay/capture/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/e;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 7
    .line 8
    const-string v0, "segment"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->l:Lio/sentry/android/replay/capture/f;

    .line 18
    .line 19
    iget-object v1, v0, Lio/sentry/android/replay/capture/f;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 37
    .line 38
    const-string v0, "segment"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->l:Lio/sentry/android/replay/capture/f;

    .line 48
    .line 49
    iget-object v1, v0, Lio/sentry/android/replay/capture/f;->v:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->i()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
