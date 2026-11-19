.class public final Lrh/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lp6/z;

.field public final b:Lrh/c;

.field public final c:Lio/sentry/clientreport/d;


# direct methods
.method public constructor <init>(Lp6/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrh/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrh/f;->b:Lrh/c;

    .line 10
    .line 11
    iput-object p1, p0, Lrh/f;->a:Lp6/z;

    .line 12
    .line 13
    new-instance p1, Lio/sentry/clientreport/d;

    .line 14
    .line 15
    new-instance v0, Le8/c;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1, p0}, Le8/c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrh/e;

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lp6/b0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {p1, v2, v0, v1}, Lio/sentry/clientreport/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrh/f;->c:Lio/sentry/clientreport/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lrh/b;Lpk/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Li1/p0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrh/f;->a:Lp6/z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p2, p1, v1, v2, v0}, Lu6/a;->o(Lnk/c;Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lok/a;->j:Lok/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 22
    .line 23
    return-object p1
.end method
