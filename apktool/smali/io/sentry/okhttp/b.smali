.class public final Lio/sentry/okhttp/b;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/okhttp/b;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/okhttp/b;->l:Ljava/io/IOException;

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
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/okhttp/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/sentry/k1;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/k1;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lio/sentry/v6;->INTERNAL_ERROR:Lio/sentry/v6;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/k1;->b(Lio/sentry/v6;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/okhttp/b;->l:Ljava/io/IOException;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lio/sentry/k1;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lio/sentry/k1;

    .line 33
    .line 34
    const-string v0, "it"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lio/sentry/k1;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lio/sentry/v6;->INTERNAL_ERROR:Lio/sentry/v6;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/sentry/k1;->b(Lio/sentry/v6;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/okhttp/b;->l:Ljava/io/IOException;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lio/sentry/k1;->q(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lio/sentry/k1;

    .line 59
    .line 60
    const-string v0, "it"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lio/sentry/v6;->INTERNAL_ERROR:Lio/sentry/v6;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lio/sentry/k1;->b(Lio/sentry/v6;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/sentry/okhttp/b;->l:Ljava/io/IOException;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lio/sentry/k1;->q(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
