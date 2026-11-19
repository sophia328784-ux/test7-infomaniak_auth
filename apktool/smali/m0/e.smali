.class public final Lm0/e;
.super Ly/v;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public W:Z

.field public X:Lyk/c;

.field public final Y:Lj1/l;


# direct methods
.method public constructor <init>(ZLe0/l;ZLi3/j;Lyk/c;)V
    .locals 8

    .line 1
    new-instance v7, Lb0/i;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v7, p5, p1, v0}, Lb0/i;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Ly/g;-><init>(Le0/l;Ly/p0;ZZLjava/lang/String;Li3/j;Lyk/a;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lm0/e;->W:Z

    .line 18
    .line 19
    iput-object p5, v0, Lm0/e;->X:Lyk/c;

    .line 20
    .line 21
    new-instance p1, Lj1/l;

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-direct {p1, p2, p0}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lm0/e;->Y:Lj1/l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Z0(Li3/y;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm0/e;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk3/a;->j:Lk3/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lk3/a;->k:Lk3/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Li3/w;->a:[Lfl/e;

    .line 11
    .line 12
    sget-object v1, Li3/u;->J:Li3/x;

    .line 13
    .line 14
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 15
    .line 16
    const/16 v3, 0x19

    .line 17
    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li3/u;->r:Li3/x;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    sget-object v1, Lb2/k;->b:Lb2/d;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lm0/e;->W:Z

    .line 35
    .line 36
    new-instance v1, Lb2/f;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Lb2/f;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Li3/u;->s:Li3/x;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Li1/v;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, v1}, Li1/v;-><init>(Li3/y;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Li3/m;->h:Li3/x;

    .line 61
    .line 62
    new-instance v2, Li3/a;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3, v0}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
