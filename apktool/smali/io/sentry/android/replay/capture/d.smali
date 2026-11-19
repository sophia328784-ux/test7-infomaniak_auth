.class public final synthetic Lio/sentry/android/replay/capture/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/util/Date;

.field public final synthetic m:Lio/sentry/protocol/v;

.field public final synthetic n:Lio/sentry/android/replay/t;

.field public final synthetic o:Lzk/m;

.field public final synthetic p:Lio/sentry/android/replay/capture/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/t;Lyk/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/replay/capture/d;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->p:Lio/sentry/android/replay/capture/c;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/d;->k:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/d;->l:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/protocol/v;

    iput-object p6, p0, Lio/sentry/android/replay/capture/d;->n:Lio/sentry/android/replay/t;

    check-cast p7, Lzk/m;

    iput-object p7, p0, Lio/sentry/android/replay/capture/d;->o:Lzk/m;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/o;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/t;Lyk/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/android/replay/capture/d;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->p:Lio/sentry/android/replay/capture/c;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/d;->k:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/d;->l:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/protocol/v;

    iput-object p6, p0, Lio/sentry/android/replay/capture/d;->n:Lio/sentry/android/replay/t;

    check-cast p7, Lzk/m;

    iput-object p7, p0, Lio/sentry/android/replay/capture/d;->o:Lzk/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->p:Lio/sentry/android/replay/capture/c;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lio/sentry/android/replay/capture/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->i()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->n:Lio/sentry/android/replay/t;

    .line 16
    .line 17
    iget v7, v0, Lio/sentry/android/replay/t;->b:I

    .line 18
    .line 19
    iget v8, v0, Lio/sentry/android/replay/t;->a:I

    .line 20
    .line 21
    iget v9, v0, Lio/sentry/android/replay/t;->e:I

    .line 22
    .line 23
    iget v10, v0, Lio/sentry/android/replay/t;->f:I

    .line 24
    .line 25
    iget-wide v2, p0, Lio/sentry/android/replay/capture/d;->k:J

    .line 26
    .line 27
    iget-object v4, p0, Lio/sentry/android/replay/capture/d;->l:Ljava/util/Date;

    .line 28
    .line 29
    iget-object v5, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/protocol/v;

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/v;IIIII)Lio/sentry/android/replay/capture/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->o:Lzk/m;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->p:Lio/sentry/android/replay/capture/c;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lio/sentry/android/replay/capture/f;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->i()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->n:Lio/sentry/android/replay/t;

    .line 51
    .line 52
    iget v7, v0, Lio/sentry/android/replay/t;->b:I

    .line 53
    .line 54
    iget v8, v0, Lio/sentry/android/replay/t;->a:I

    .line 55
    .line 56
    iget v9, v0, Lio/sentry/android/replay/t;->e:I

    .line 57
    .line 58
    iget v10, v0, Lio/sentry/android/replay/t;->f:I

    .line 59
    .line 60
    iget-wide v2, p0, Lio/sentry/android/replay/capture/d;->k:J

    .line 61
    .line 62
    iget-object v4, p0, Lio/sentry/android/replay/capture/d;->l:Ljava/util/Date;

    .line 63
    .line 64
    iget-object v5, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/protocol/v;

    .line 65
    .line 66
    invoke-static/range {v1 .. v10}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/v;IIIII)Lio/sentry/android/replay/capture/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->o:Lzk/m;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
