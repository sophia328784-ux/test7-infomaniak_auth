.class public final Lgf/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lio/sentry/config/a;

.field public final b:Lio/sentry/config/a;

.field public final c:Lfg/k;


# direct methods
.method public constructor <init>(Ld/j;Ld/j;Lfg/k;)V
    .locals 1

    .line 1
    const-string v0, "loginLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountCreationLauncher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "infomaniakLogin"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgf/d;->a:Lio/sentry/config/a;

    .line 20
    .line 21
    iput-object p2, p0, Lgf/d;->b:Lio/sentry/config/a;

    .line 22
    .line 23
    iput-object p3, p0, Lgf/d;->c:Lfg/k;

    .line 24
    .line 25
    return-void
.end method
