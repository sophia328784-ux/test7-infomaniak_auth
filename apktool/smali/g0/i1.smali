.class public final Lg0/i1;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/x1;


# instance fields
.field public x:F

.field public y:Z


# virtual methods
.method public final y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lg0/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg0/u1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lg0/u1;

    .line 12
    .line 13
    invoke-direct {p1}, Lg0/u1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lg0/i1;->x:F

    .line 17
    .line 18
    iput v0, p1, Lg0/u1;->a:F

    .line 19
    .line 20
    iget-boolean v0, p0, Lg0/i1;->y:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lg0/u1;->b:Z

    .line 23
    .line 24
    return-object p1
.end method
