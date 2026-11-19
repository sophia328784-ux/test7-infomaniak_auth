.class public final Lri/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroidx/lifecycle/d1;


# static fields
.field public static final d:Ljb/f;


# instance fields
.field public final a:Lvi/b;

.field public final b:Landroidx/lifecycle/d1;

.field public final c:La6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri/e;->d:Ljb/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvi/b;Landroidx/lifecycle/d1;Lhd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/e;->a:Lvi/b;

    .line 5
    .line 6
    iput-object p2, p0, Lri/e;->b:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    new-instance p1, La6/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p3}, La6/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lri/e;->c:La6/c;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Lc/k;Landroidx/lifecycle/d1;)Lri/e;
    .locals 4

    .line 1
    const-class v0, Lri/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/b0;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lri/c;

    .line 8
    .line 9
    new-instance v0, Lri/e;

    .line 10
    .line 11
    check-cast p0, Lhd/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhd/b;->a()Lvi/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lhd/i;

    .line 18
    .line 19
    iget-object v3, p0, Lhd/b;->a:Lhd/h;

    .line 20
    .line 21
    iget-object p0, p0, Lhd/b;->b:Lhd/d;

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Lhd/i;-><init>(Lhd/h;Lhd/d;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, Lri/e;-><init>(Lvi/b;Landroidx/lifecycle/d1;Lhd/i;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/e;->a:Lvi/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvi/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lri/e;->b:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b(Ljava/lang/Class;La6/d;)Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/e;->a:Lvi/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvi/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lri/e;->c:La6/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, La6/c;->b(Ljava/lang/Class;La6/d;)Landroidx/lifecycle/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lri/e;->b:Landroidx/lifecycle/d1;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;La6/d;)Landroidx/lifecycle/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
