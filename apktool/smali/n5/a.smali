.class public final synthetic Ln5/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lio/sentry/clientreport/d;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/clientreport/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/a;->a:Lio/sentry/clientreport/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/a;->a:Lio/sentry/clientreport/d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln5/c;

    .line 6
    .line 7
    iput p1, v0, Ln5/c;->g:F

    .line 8
    .line 9
    return-void
.end method
