.class public abstract Lio/sentry/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lb3/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/y0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lb3/y0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/util/j;->a:Lb3/y0;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lio/sentry/util/i;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/j;->a:Lb3/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/i;

    .line 8
    .line 9
    return-object v0
.end method
