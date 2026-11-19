.class public final Ln3/a;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:Lio/sentry/clientreport/d;


# direct methods
.method public constructor <init>(Lio/sentry/clientreport/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/a;->a:Lio/sentry/clientreport/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Lio/sentry/clientreport/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/clientreport/d;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Lio/sentry/clientreport/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/clientreport/d;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Lio/sentry/clientreport/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/clientreport/d;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->a:Lio/sentry/clientreport/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/clientreport/d;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
