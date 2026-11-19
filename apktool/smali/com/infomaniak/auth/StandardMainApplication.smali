.class public final Lcom/infomaniak/auth/StandardMainApplication;
.super Lhd/o;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhd/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhd/o;->o:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lpg/i;->a:Lpg/i;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkk/m;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lhd/o;->o:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->c(Lhd/k;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lhd/o;->onCreate()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lde/o;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2}, Lde/o;-><init>(ILnk/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lhd/o;->n:Lpj/a;

    .line 17
    .line 18
    invoke-static {v2, v3, v3, v0, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->d(Lhd/k;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
