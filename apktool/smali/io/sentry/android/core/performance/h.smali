.class public final Lio/sentry/android/core/performance/h;
.super Lio/sentry/android/core/internal/gestures/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final k:Lio/sentry/android/core/internal/util/g;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lio/sentry/android/core/internal/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/i;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/performance/h;->k:Lio/sentry/android/core/internal/util/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/i;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->k:Lio/sentry/android/core/internal/util/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
