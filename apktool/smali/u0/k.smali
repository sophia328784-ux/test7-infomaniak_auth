.class public final Lu0/k;
.super La3/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/j;
.implements Lv0/d;


# instance fields
.field public final A:Lde/f;

.field public final B:Ly0/y;

.field public final C:Lu0/i;

.field public D:Lpl/a2;

.field public final E:Ll1/f0;

.field public F:Lg2/b;

.field public z:Lu0/m;


# direct methods
.method public constructor <init>(Lu0/m;Lde/f;Ly0/y;Lu0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/k;->z:Lu0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/k;->A:Lde/f;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/k;->B:Ly0/y;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/k;->C:Lu0/i;

    .line 11
    .line 12
    new-instance p1, Lj1/l;

    .line 13
    .line 14
    const/16 p2, 0x1c

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lu0/k;->E:Ll1/f0;

    .line 24
    .line 25
    sget-object p1, Lg2/b;->e:Lg2/b;

    .line 26
    .line 27
    iput-object p1, p0, Lu0/k;->F:Lg2/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D0()Lr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/k;->E:Ll1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G(Ly2/a0;)Lg2/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu0/k;->F:Lg2/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lu0/k;->C:Lu0/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu0/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg2/b;

    .line 15
    .line 16
    iput-object p1, p0, Lu0/k;->F:Lg2/b;

    .line 17
    .line 18
    return-object p1
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/k;->z:Lu0/m;

    .line 2
    .line 3
    sget-object v1, Lu0/l;->l:Lu0/l;

    .line 4
    .line 5
    iput-object v1, v0, Lu0/m;->b:Lu0/l;

    .line 6
    .line 7
    iput-object p0, v0, Lu0/m;->a:Lu0/k;

    .line 8
    .line 9
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/k;->z:Lu0/m;

    .line 2
    .line 3
    sget-object v1, Lu0/l;->k:Lu0/l;

    .line 4
    .line 5
    iput-object v1, v0, Lu0/m;->b:Lu0/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lu0/m;->a:Lu0/k;

    .line 9
    .line 10
    return-void
.end method

.method public final p0(Ly2/a0;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu0/k;->G(Ly2/a0;)Lg2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg2/b;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
