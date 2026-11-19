.class public final Lm1/y;
.super Lm1/k0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final c:Lm1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm1/y;

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
    sput-object v0, Lm1/y;->c:Lm1/y;

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
    iget-object p2, p4, Lbi/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Set;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p3, Lt1/f;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Lt1/f;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p4, Lbi/c;->a:Lt/g0;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lt/o0;->a:[J

    .line 25
    .line 26
    new-instance p2, Lt/g0;

    .line 27
    .line 28
    invoke-direct {p2}, Lt/g0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p4, Lbi/c;->a:Lt/g0;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2, p1, p3}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p4, Lbi/c;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ln1/e;

    .line 39
    .line 40
    new-instance p2, Ll1/d2;

    .line 41
    .line 42
    const/4 p4, -0x1

    .line 43
    invoke-direct {p2, p3, p4}, Ll1/d2;-><init>(Ll1/c2;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
