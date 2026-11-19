.class public final Lb4/x;
.super La3/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/q1;
.implements La3/j;


# instance fields
.field public A:Lj0/g0;

.field public final z:Lf2/z;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, La3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/z;

    .line 5
    .line 6
    new-instance v1, Lb4/w;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lb4/x;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lb4/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v4, v1, v2}, Lf2/z;-><init>(ILyk/e;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, La3/l;->W0(La3/k;)La3/k;

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lb4/x;->z:Lf2/z;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    .line 1
    new-instance v0, Lzk/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La3/j0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, p0, v2}, La3/j0;-><init>(Lzk/v;La2/q;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, La3/m;->r(La2/q;Lyk/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj0/g0;

    .line 18
    .line 19
    iget-object v1, p0, Lb4/x;->z:Lf2/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Lf2/z;->b1()Lf2/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lf2/x;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lb4/x;->A:Lj0/g0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lj0/g0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lj0/g0;->a()Lj0/g0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lb4/x;->A:Lj0/g0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
