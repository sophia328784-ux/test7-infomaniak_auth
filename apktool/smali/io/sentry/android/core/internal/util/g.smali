.class public final synthetic Lio/sentry/android/core/internal/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lio/sentry/android/core/internal/util/g;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/g;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/internal/util/g;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/core/internal/util/g;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lio/sentry/android/core/internal/util/g;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le8/k;

    .line 13
    .line 14
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lw7/c;

    .line 17
    .line 18
    iget-object v3, p0, Lio/sentry/android/core/internal/util/g;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lx7/e;

    .line 37
    .line 38
    iget-object v6, v1, Le8/k;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v5, v6}, Lx7/e;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2, v3, v0}, Lx7/g;->b(Lw7/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/Window;

    .line 51
    .line 52
    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/Window$Callback;

    .line 55
    .line 56
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-object v3, p0, Lio/sentry/android/core/internal/util/g;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lio/sentry/android/core/j0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/sentry/android/core/internal/util/i;

    .line 74
    .line 75
    invoke-direct {v0, v4, v2}, Lio/sentry/android/core/internal/util/i;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
