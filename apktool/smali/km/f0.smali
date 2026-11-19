.class public final Lkm/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# static fields
.field public static final a:Lkm/f0;

.field public static final b:Lhm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkm/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm/f0;->a:Lkm/f0;

    .line 7
    .line 8
    sget-object v0, Lhm/e;->k:Lhm/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lhm/g;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lio/sentry/config/a;->q(Ljava/lang/String;Lp6/b0;[Lhm/g;)Lhm/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkm/f0;->b:Lhm/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lzm/g;->k(Lim/c;)Lkm/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkm/l;->N()Lkm/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkm/e0;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lkm/l;->J()Lkm/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lkm/d;->a:Lkm/k;

    .line 40
    .line 41
    iget-boolean p1, p1, Lkm/k;->m:Z

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Llm/p;->l(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p1, v3

    .line 61
    :goto_0
    new-instance v0, Lkm/m;

    .line 62
    .line 63
    invoke-static {v2, v1, v3, v3, p1}, Llm/p;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p1, v2, v1}, Lkm/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    check-cast v0, Lkm/e0;

    .line 73
    .line 74
    return-object v0
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Lkm/f0;->b:Lhm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkm/e0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzm/g;->h(Lim/d;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lkm/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lkm/y;->a:Lkm/y;

    .line 16
    .line 17
    sget-object v0, Lkm/x;->INSTANCE:Lkm/x;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lim/d;->Z(Ldm/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lkm/v;->a:Lkm/v;

    .line 24
    .line 25
    check-cast p2, Lkm/u;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lim/d;->Z(Ldm/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
