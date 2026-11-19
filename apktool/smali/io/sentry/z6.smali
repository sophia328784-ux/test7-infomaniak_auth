.class public final Lio/sentry/z6;
.super Lio/sentry/r6;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final B:Lio/sentry/protocol/g0;


# instance fields
.field public A:Landroidx/lifecycle/b1;

.field public y:Ljava/lang/String;

.field public z:Lio/sentry/protocol/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/g0;->CUSTOM:Lio/sentry/protocol/g0;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/z6;->B:Lio/sentry/protocol/g0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/g0;Ljava/lang/String;Landroidx/lifecycle/b1;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/t6;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/t6;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v1, p3, v2}, Lio/sentry/r6;-><init>(Lio/sentry/protocol/v;Lio/sentry/t6;Ljava/lang/String;Lio/sentry/t6;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "name is required"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/z6;->y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/z6;->z:Lio/sentry/protocol/g0;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lio/sentry/r6;->a(Landroidx/lifecycle/b1;)V

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p4, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    :goto_0
    if-nez p4, :cond_1

    .line 36
    .line 37
    move-object p2, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p4, Landroidx/lifecycle/b1;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Double;

    .line 42
    .line 43
    :goto_1
    if-nez p4, :cond_2

    .line 44
    .line 45
    move-object p3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p3, p4, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Double;

    .line 50
    .line 51
    :goto_2
    invoke-static {v2, p1, p2, p3}, Lpb/b;->E(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/sentry/r6;->v:Lio/sentry/c;

    .line 56
    .line 57
    return-void
.end method

.method public static b(Ldj/c;)Lio/sentry/z6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldj/c;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lio/sentry/c;

    .line 7
    .line 8
    iget-object v1, v0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 9
    .line 10
    new-instance v1, Lio/sentry/z6;

    .line 11
    .line 12
    iget-object v2, p0, Ldj/c;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/sentry/protocol/v;

    .line 15
    .line 16
    iget-object p0, p0, Ldj/c;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio/sentry/t6;

    .line 19
    .line 20
    const-string v3, "default"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, p0, v3, v4}, Lio/sentry/r6;-><init>(Lio/sentry/protocol/v;Lio/sentry/t6;Ljava/lang/String;Lio/sentry/t6;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "<unlabeled transaction>"

    .line 27
    .line 28
    iput-object p0, v1, Lio/sentry/z6;->y:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v1, Lio/sentry/z6;->A:Landroidx/lifecycle/b1;

    .line 31
    .line 32
    sget-object p0, Lio/sentry/z6;->B:Lio/sentry/protocol/g0;

    .line 33
    .line 34
    iput-object p0, v1, Lio/sentry/z6;->z:Lio/sentry/protocol/g0;

    .line 35
    .line 36
    invoke-static {v0, v4, v4, v4}, Lpb/b;->E(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lio/sentry/r6;->v:Lio/sentry/c;

    .line 41
    .line 42
    return-object v1
.end method
