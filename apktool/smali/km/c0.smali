.class public final Lkm/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# static fields
.field public static final a:Lkm/c0;

.field public static final b:Lkm/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkm/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm/c0;->a:Lkm/c0;

    .line 7
    .line 8
    sget-object v0, Lkm/b0;->b:Lkm/b0;

    .line 9
    .line 10
    sput-object v0, Lkm/c0;->b:Lkm/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lzm/g;->k(Lim/c;)Lkm/l;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkm/a0;

    .line 5
    .line 6
    sget-object v1, Ljm/p1;->a:Ljm/p1;

    .line 7
    .line 8
    sget-object v2, Lkm/q;->a:Lkm/q;

    .line 9
    .line 10
    new-instance v3, Ljm/h0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v1, v2, v4}, Ljm/h0;-><init>(Ldm/b;Ldm/b;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljm/a;->c(Lim/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkm/a0;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    sget-object v0, Lkm/c0;->b:Lkm/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkm/a0;

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
    sget-object v0, Ljm/p1;->a:Ljm/p1;

    .line 12
    .line 13
    sget-object v1, Lkm/q;->a:Lkm/q;

    .line 14
    .line 15
    new-instance v2, Ljm/h0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Ljm/h0;-><init>(Ldm/b;Ldm/b;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ljm/h0;->e(Lim/d;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
