.class public final Lff/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lp6/z;

.field public final b:Ltc/s;

.field public final c:Lff/g;

.field public final d:Lio/sentry/clientreport/d;


# direct methods
.method public constructor <init>(Lp6/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltc/s;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ltc/s;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lff/i;->b:Ltc/s;

    .line 11
    .line 12
    iput-object p1, p0, Lff/i;->a:Lp6/z;

    .line 13
    .line 14
    new-instance p1, Lff/g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lff/g;-><init>(Lff/i;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lff/i;->c:Lff/g;

    .line 21
    .line 22
    new-instance p1, Lio/sentry/clientreport/d;

    .line 23
    .line 24
    new-instance v0, Lff/h;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lff/h;-><init>(Lff/i;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lff/g;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lff/g;-><init>(Lff/i;I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x1d

    .line 36
    .line 37
    invoke-direct {p1, v2, v0, v1}, Lio/sentry/clientreport/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lff/i;->d:Lio/sentry/clientreport/d;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(ILpk/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lff/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lff/e;-><init>(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lff/i;->a:Lp6/z;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, p1, v1, v2, v0}, Lu6/a;->o(Lnk/c;Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()Lr6/k;
    .locals 4

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lff/i;->a:Lp6/z;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Ls8/g;->x(Lp6/z;Z[Ljava/lang/String;Lyk/c;)Lr6/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Lcf/q;Lpk/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lff/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lff/f;-><init>(Lff/i;Lcf/q;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lff/i;->a:Lp6/z;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p2, p1, v1, v2, v0}, Lu6/a;->o(Lnk/c;Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lok/a;->j:Lok/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 20
    .line 21
    return-object p1
.end method
