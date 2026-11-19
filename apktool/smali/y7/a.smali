.class public final Ly7/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ly7/c;

.field public final b:Lio/sentry/android/replay/util/b;

.field public final c:Lw7/x;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly7/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly7/c;Lio/sentry/android/replay/util/b;Lw7/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/a;->a:Ly7/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/a;->b:Lio/sentry/android/replay/util/b;

    .line 7
    .line 8
    iput-object p3, p0, Ly7/a;->c:Lw7/x;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly7/a;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
