.class public final Lio/sentry/m6;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final c:Lio/sentry/m6;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/v6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/m6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/m6;-><init>(ZLio/sentry/v6;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/m6;->c:Lio/sentry/m6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLio/sentry/v6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/m6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/m6;->b:Lio/sentry/v6;

    .line 7
    .line 8
    return-void
.end method
