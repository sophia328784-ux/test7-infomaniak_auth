.class public final Lio/sentry/p;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/sentry/m1;

.field public final c:J

.field public final synthetic d:Lio/sentry/q;


# direct methods
.method public constructor <init>(Lio/sentry/q;Lio/sentry/n6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/p;->d:Lio/sentry/q;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/p;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/p;->b:Lio/sentry/m1;

    .line 14
    .line 15
    iget-object p1, p1, Lio/sentry/q;->g:Lio/sentry/e6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/sentry/q4;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lio/sentry/p;->c:J

    .line 30
    .line 31
    return-void
.end method
