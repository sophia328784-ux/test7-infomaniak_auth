.class public final Lio/sentry/android/replay/capture/n;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lio/sentry/android/replay/capture/o;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/capture/n;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/n;->l:Lio/sentry/android/replay/capture/o;

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
    iget v0, p0, Lio/sentry/android/replay/capture/n;->k:I

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
    check-cast p1, Lio/sentry/android/replay/capture/i;

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->l:Lio/sentry/android/replay/capture/o;

    .line 20
    .line 21
    iget-object v1, v0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/d1;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/d1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->i()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 39
    .line 40
    const-string v0, "segment"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Lio/sentry/android/replay/capture/i;

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->l:Lio/sentry/android/replay/capture/o;

    .line 52
    .line 53
    iget-object v1, v0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/d1;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/d1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->i()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/g6;

    .line 68
    .line 69
    iget-object p1, p1, Lio/sentry/g6;->D:Ljava/util/Date;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
