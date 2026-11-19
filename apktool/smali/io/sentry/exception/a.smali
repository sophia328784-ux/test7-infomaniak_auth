.class public final Lio/sentry/exception/a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final j:Lio/sentry/protocol/m;

.field public final k:Ljava/lang/Throwable;

.field public final l:Ljava/lang/Thread;

.field public final m:Z


# direct methods
.method public constructor <init>(Lio/sentry/protocol/m;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/exception/a;->j:Lio/sentry/protocol/m;

    .line 5
    .line 6
    const-string p1, "Throwable is required."

    .line 7
    .line 8
    invoke-static {p2, p1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/exception/a;->k:Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string p1, "Thread is required."

    .line 14
    .line 15
    invoke-static {p3, p1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lio/sentry/exception/a;->l:Ljava/lang/Thread;

    .line 19
    .line 20
    iput-boolean p4, p0, Lio/sentry/exception/a;->m:Z

    .line 21
    .line 22
    return-void
.end method
