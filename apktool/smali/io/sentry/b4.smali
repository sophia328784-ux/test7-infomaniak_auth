.class public final Lio/sentry/b4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/d1;


# static fields
.field public static final a:Lio/sentry/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/b4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/b4;->a:Lio/sentry/b4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/i4;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lio/sentry/m1;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->b()Lio/sentry/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/d1;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clone()Lio/sentry/u0;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d1;->clone()Lio/sentry/u0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/b4;->clone()Lio/sentry/u0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/sentry/transport/p;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->d()Lio/sentry/transport/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Ljava/lang/Throwable;Lio/sentry/q6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/d1;->f(Ljava/lang/Throwable;Lio/sentry/q6;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lio/sentry/e;Lio/sentry/h0;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/d1;->g(Lio/sentry/e;Lio/sentry/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lio/sentry/k1;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/d1;->i(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k(Lio/sentry/e;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/b4;->g(Lio/sentry/e;Lio/sentry/h0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lio/sentry/j3;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/d1;->l(Lio/sentry/j3;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Lio/sentry/z6;Lio/sentry/a7;)Lio/sentry/m1;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/d1;->m(Lio/sentry/z6;Lio/sentry/a7;)Lio/sentry/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Lio/sentry/x3;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/d1;->n(Lio/sentry/x3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;Lio/sentry/h5;Lio/sentry/x3;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/sentry/i4;->a(Ljava/lang/String;Lio/sentry/h5;Lio/sentry/x3;)Lio/sentry/protocol/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/d1;->p(Ljava/lang/Throwable;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Lio/sentry/logger/a;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->s()Lio/sentry/logger/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t(Lio/sentry/protocol/d0;Lio/sentry/x6;Lio/sentry/h0;Lio/sentry/m3;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/d1;->t(Lio/sentry/protocol/d0;Lio/sentry/x6;Lio/sentry/h0;Lio/sentry/m3;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Lio/sentry/a5;Lio/sentry/h0;Lio/sentry/x3;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/d1;->u(Lio/sentry/a5;Lio/sentry/h0;Lio/sentry/x3;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Lio/sentry/g6;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/d1;->v(Lio/sentry/g6;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()Lio/sentry/e6;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;Lio/sentry/h0;La5/h;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/d1;->x(Ljava/lang/Throwable;Lio/sentry/h0;La5/h;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Lio/sentry/d1;
    .locals 1

    .line 1
    const-string p1, "getCurrentScopes"

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/sentry/d1;->y(Ljava/lang/String;)Lio/sentry/d1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final z(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/d1;->z(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
