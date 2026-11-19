.class public final Lm1/o;
.super Lm1/k0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final c:Lm1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lm1/k0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm1/o;->c:Lm1/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ll1/c;Ll1/m2;Lbi/c;Lm1/l0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j;->h(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ll1/t1;

    .line 7
    .line 8
    iget-object p2, p4, Lbi/c;->a:Lt/g0;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lt1/f;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p4, Lbi/c;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    add-int/lit8 p5, p5, -0x1

    .line 31
    .line 32
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ln1/e;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iput-object p3, p4, Lbi/c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Lt/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
