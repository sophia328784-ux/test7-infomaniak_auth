.class public final Lkm/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# static fields
.field public static final a:Lkm/h;

.field public static final b:Lkm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkm/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm/h;->a:Lkm/h;

    .line 7
    .line 8
    sget-object v0, Lkm/g;->b:Lkm/g;

    .line 9
    .line 10
    sput-object v0, Lkm/h;->b:Lkm/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lzm/g;->k(Lim/c;)Lkm/l;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkm/f;

    .line 5
    .line 6
    sget-object v1, Lkm/q;->a:Lkm/q;

    .line 7
    .line 8
    invoke-static {v1}, Lea/a;->j(Ldm/b;)Ljm/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljm/a;->c(Lim/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lkm/f;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Lkm/h;->b:Lkm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkm/f;

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
    sget-object v0, Lkm/q;->a:Lkm/q;

    .line 12
    .line 13
    invoke-static {v0}, Lea/a;->j(Ldm/b;)Ljm/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ljm/t;->e(Lim/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
