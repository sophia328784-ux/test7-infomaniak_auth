.class public final synthetic Lg0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:[I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:[Ly2/l1;

.field public final synthetic o:Lg0/q0;

.field public final synthetic p:I

.field public final synthetic q:Ly3/m;

.field public final synthetic r:[I


# direct methods
.method public synthetic constructor <init>([IIII[Ly2/l1;Lg0/q0;ILy3/m;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/p0;->j:[I

    .line 5
    .line 6
    iput p2, p0, Lg0/p0;->k:I

    .line 7
    .line 8
    iput p3, p0, Lg0/p0;->l:I

    .line 9
    .line 10
    iput p4, p0, Lg0/p0;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Lg0/p0;->n:[Ly2/l1;

    .line 13
    .line 14
    iput-object p6, p0, Lg0/p0;->o:Lg0/q0;

    .line 15
    .line 16
    iput p7, p0, Lg0/p0;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Lg0/p0;->q:Ly3/m;

    .line 19
    .line 20
    iput-object p9, p0, Lg0/p0;->r:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly2/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/p0;->j:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lg0/p0;->k:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lg0/p0;->l:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lg0/p0;->m:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lg0/p0;->n:[Ly2/l1;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ly2/l1;->k()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lg0/u1;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lg0/u1;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v4, Lg0/u1;->c:Lg0/d0;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Lg0/p0;->o:Lg0/q0;

    .line 46
    .line 47
    iget-object v4, v4, Lg0/q0;->d:Lg0/e0;

    .line 48
    .line 49
    :cond_3
    iget v5, p0, Lg0/p0;->p:I

    .line 50
    .line 51
    iget-object v6, p0, Lg0/p0;->q:Ly3/m;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6, v3}, Lg0/d;->h(ILy3/m;Ly2/l1;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v0

    .line 58
    sub-int v5, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lg0/p0;->r:[I

    .line 61
    .line 62
    aget v5, v6, v5

    .line 63
    .line 64
    invoke-static {p1, v3, v5, v4}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 71
    .line 72
    return-object p1
.end method
