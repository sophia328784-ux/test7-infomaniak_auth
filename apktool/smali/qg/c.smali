.class public final synthetic Lqg/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/g;


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lg0/m1;

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lg0/m1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg/c;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lqg/c;->k:Lg0/m1;

    .line 7
    .line 8
    iput p3, p0, Lqg/c;->l:F

    .line 9
    .line 10
    iput p4, p0, Lqg/c;->m:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ll1/r;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p4, "$this$HorizontalPager"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqg/c;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqg/b;

    .line 28
    .line 29
    iget-object p2, p0, Lqg/c;->k:Lg0/m1;

    .line 30
    .line 31
    invoke-interface {p2}, Lg0/m1;->c()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p4, 0x0

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    iget v1, p0, Lqg/c;->l:F

    .line 39
    .line 40
    iget v2, p0, Lqg/c;->m:F

    .line 41
    .line 42
    invoke-static {v1, p2, v2, p4, v0}, Lg0/d;->f(FFFFI)Lg0/q1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p1, p2, p3, p4}, Ls8/g;->g(Lqg/b;Lg0/q1;Ll1/r;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    return-object p1
.end method
