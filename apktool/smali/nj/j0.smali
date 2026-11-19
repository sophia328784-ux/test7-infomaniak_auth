.class public final Lnj/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# static fields
.field public static final a:Lnj/j0;

.field public static final b:Ljm/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnj/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnj/j0;->a:Lnj/j0;

    .line 7
    .line 8
    const-string v0, "io.ktor.http.Url"

    .line 9
    .line 10
    sget-object v1, Lhm/e;->k:Lhm/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/sentry/config/a;->a(Ljava/lang/String;Lhm/f;)Ljm/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnj/j0;->b:Ljm/i1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lim/c;->c0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lyb/b;->k(Ljava/lang/String;)Lnj/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Lnj/j0;->b:Ljm/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lnj/i0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lnj/i0;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lim/d;->g0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
