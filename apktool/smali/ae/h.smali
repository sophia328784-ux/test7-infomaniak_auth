.class public final synthetic Lae/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/c;


# direct methods
.method public synthetic constructor <init>(ILyk/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lae/h;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lae/h;->k:Lyk/c;

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
    .locals 4

    .line 1
    iget v0, p0, Lae/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/h;->k:Lyk/c;

    .line 7
    .line 8
    check-cast p1, Ly1/j;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly1/f;

    .line 15
    .line 16
    sget-object v0, Ly1/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Ly1/k;->d:Ly1/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly1/f;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ly1/j;->e(J)Ly1/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Ly1/k;->d:Ly1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lae/h;->k:Lyk/c;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lae/h;->k:Lyk/c;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    iget-object v0, p0, Lae/h;->k:Lyk/c;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Exception;

    .line 64
    .line 65
    const-string v1, "it"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/sentry/h0;

    .line 78
    .line 79
    invoke-direct {v2}, Lio/sentry/h0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1, v2}, Lio/sentry/d1;->p(Ljava/lang/Throwable;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    iget-object v0, p0, Lae/h;->k:Lyk/c;

    .line 94
    .line 95
    check-cast p1, Lcj/f;

    .line 96
    .line 97
    const-string v1, "$this$install"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_4
    iget-object v0, p0, Lae/h;->k:Lyk/c;

    .line 109
    .line 110
    check-cast p1, Loh/k;

    .line 111
    .line 112
    const-string v1, "account"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
