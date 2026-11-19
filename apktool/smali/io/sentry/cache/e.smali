.class public final Lio/sentry/cache/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/w0;


# instance fields
.field public final a:Lio/sentry/e6;


# direct methods
.method public constructor <init>(Lio/sentry/e6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/e;->a:Lio/sentry/e6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/e;->a:Lio/sentry/e6;

    .line 2
    .line 3
    const-string v1, ".options-cache"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/sentry/cache/a;->a(Lio/sentry/e6;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/e;->a:Lio/sentry/e6;

    .line 2
    .line 3
    const-string v1, ".options-cache"

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lio/sentry/cache/a;->d(Lio/sentry/e6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
