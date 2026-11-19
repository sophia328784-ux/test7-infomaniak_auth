.class public final Lio/sentry/v2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/e1;


# static fields
.field public static final a:Lio/sentry/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/v2;->a:Lio/sentry/v2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/d1;)Lio/sentry/h1;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/u2;->j:Lio/sentry/u2;

    .line 2
    .line 3
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Lio/sentry/d1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/t2;->b:Lio/sentry/t2;

    .line 2
    .line 3
    return-object v0
.end method
