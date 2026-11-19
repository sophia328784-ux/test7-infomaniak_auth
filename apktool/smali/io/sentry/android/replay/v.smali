.class public abstract Lio/sentry/android/replay/v;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Li3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3/x;

    .line 2
    .line 3
    const-string v1, "SentryPrivacy"

    .line 4
    .line 5
    sget-object v2, Lio/sentry/android/replay/u;->k:Lio/sentry/android/replay/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li3/x;-><init>(Ljava/lang/String;Lyk/e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/sentry/android/replay/v;->a:Li3/x;

    .line 11
    .line 12
    return-void
.end method
