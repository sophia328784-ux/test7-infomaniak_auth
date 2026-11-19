.class public final Lio/sentry/t2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/d1;


# static fields
.field public static final b:Lio/sentry/t2;


# instance fields
.field public final a:Lio/sentry/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/t2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/t2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/t2;->b:Lio/sentry/t2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/f;

    .line 5
    .line 6
    new-instance v1, Li2/d;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Li2/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/t2;->a:Lio/sentry/util/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lio/sentry/m1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clone()Lio/sentry/u0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/p2;->b:Lio/sentry/p2;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/p2;->b:Lio/sentry/p2;

    return-object v0
.end method

.method public final d()Lio/sentry/transport/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Ljava/lang/Throwable;Lio/sentry/q6;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lio/sentry/e;Lio/sentry/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lio/sentry/k1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Lio/sentry/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lio/sentry/j3;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m(Lio/sentry/z6;Lio/sentry/a7;)Lio/sentry/m1;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 2
    .line 3
    return-object p1
.end method

.method public final n(Lio/sentry/x3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ljava/lang/String;Lio/sentry/h5;Lio/sentry/x3;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lio/sentry/logger/a;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/logger/d;->j:Lio/sentry/logger/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lio/sentry/protocol/d0;Lio/sentry/x6;Lio/sentry/h0;Lio/sentry/m3;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public final u(Lio/sentry/a5;Lio/sentry/h0;Lio/sentry/x3;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public final v(Lio/sentry/g6;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public final w()Lio/sentry/e6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t2;->a:Lio/sentry/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/e6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;Lio/sentry/h0;La5/h;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Lio/sentry/d1;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/t2;->b:Lio/sentry/t2;

    .line 2
    .line 3
    return-object p1
.end method

.method public final z(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method
