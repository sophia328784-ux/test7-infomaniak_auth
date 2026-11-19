.class public final Lb3/z2;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb3/z2;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/z2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb3/z2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb3/z2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb3/z2;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/z2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/f6;

    .line 9
    .line 10
    iget-object v1, p0, Lb3/z2;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/android/replay/capture/c;

    .line 13
    .line 14
    iget-object v1, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "replay.type"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lio/sentry/android/replay/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lb3/z2;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, p0, Lb3/z2;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lio/sentry/android/replay/capture/c;

    .line 37
    .line 38
    iget-object v1, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, "segment.id"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lio/sentry/android/replay/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lb3/z2;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lb3/a;

    .line 57
    .line 58
    iget-object v1, p0, Lb3/z2;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lb3/a3;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lb3/z2;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, La5/h;

    .line 68
    .line 69
    const-string v2, "listener"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbl/a;->Z(Landroid/view/View;)Lg5/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lg5/a;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
