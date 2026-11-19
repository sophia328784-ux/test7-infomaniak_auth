.class public final Lqh/q;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Lqh/x;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lqh/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/q;->j:Lqh/x;

    .line 5
    .line 6
    iput-wide p2, p0, Lqh/q;->k:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqh/q;->j:Lqh/x;

    .line 9
    .line 10
    iget-object v0, v0, Lqh/x;->e:Ly9/f;

    .line 11
    .line 12
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 13
    .line 14
    new-instance v1, Ljd/g;

    .line 15
    .line 16
    iget-wide v2, p0, Lqh/q;->k:J

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljd/g;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lio/sentry/i4;->a(Ljava/lang/String;Lio/sentry/h5;Lio/sentry/x3;)Lio/sentry/protocol/v;

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    return-object p1
.end method
