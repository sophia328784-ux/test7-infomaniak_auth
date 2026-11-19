.class public abstract Lbg/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final j:Lc/k;

.field public final k:Lbg/g;

.field public l:Z

.field public final m:Lsl/p0;


# direct methods
.method public constructor <init>(Lc/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/j;->j:Lc/k;

    .line 5
    .line 6
    new-instance v0, Lbg/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbg/g;-><init>(Lc/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbg/j;->k:Lbg/g;

    .line 12
    .line 13
    const-string v1, "key"

    .line 14
    .line 15
    sget-object v2, Lbg/g;->c:Lm5/d;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbg/h;->b:Ll5/a;

    .line 21
    .line 22
    sget-object v3, Lbg/h;->a:[Lfl/e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    invoke-virtual {v1, p1, v3}, Ll5/a;->a(Ljava/lang/Object;Lfl/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lj5/f;

    .line 32
    .line 33
    invoke-interface {v1}, Lj5/f;->o()Lsl/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lbg/b;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2, v0, v4}, Lbg/b;-><init>(Lsl/h;Lm5/d;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lsl/l;->n(Lsl/h;)Lsl/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lsl/l;->n(Lsl/h;)Lsl/h;

    .line 47
    .line 48
    .line 49
    new-instance v0, La8/g;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, La8/g;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, La8/p;

    .line 58
    .line 59
    invoke-direct {v1, v0}, La8/p;-><init>(Lyk/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lsl/w0;->a:Lsl/y0;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, p1, v0, v2}, Lsl/l;->z(Lsl/h;Lpl/b0;Lsl/x0;Ljava/lang/Object;)Lsl/p0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lbg/j;->m:Lsl/p0;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Leg/e;ZLdg/b;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iput p1, p0, Leg/e;->t:I

    .line 7
    .line 8
    new-instance p3, Lae/h;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p3, v0, p2}, Lae/h;-><init>(ILyk/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Leg/e;->s:Lae/h;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lbg/j;->j:Lc/k;

    .line 19
    .line 20
    iget-object p1, p1, Lc/k;->j:Landroidx/lifecycle/a0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lm5/d;Ljava/lang/Object;)Lpl/a2;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg/j;->j:Lc/k;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lpl/p0;->a:Lwl/e;

    .line 13
    .line 14
    sget-object v1, Lwl/d;->l:Lwl/d;

    .line 15
    .line 16
    new-instance v2, La8/h;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, p2, v3}, La8/h;-><init>(Lbg/j;Lm5/d;Ljava/lang/Object;Lnk/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {v0, v1, v3, v2, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final onStart(Landroidx/lifecycle/y;)V
    .locals 12

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lbg/j;->l:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lbg/j;->j:Lc/k;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lae/k;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v4, 0x0

    .line 22
    const-class v6, Lbg/j;

    .line 23
    .line 24
    const-string v7, "checkUpdateIsAvailable"

    .line 25
    .line 26
    const-string v8, "checkUpdateIsAvailable()V"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v5, p0

    .line 30
    invoke-direct/range {v3 .. v11}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v4, Lpl/p0;->a:Lwl/e;

    .line 38
    .line 39
    sget-object v4, Lwl/d;->l:Lwl/d;

    .line 40
    .line 41
    new-instance v6, La8/g;

    .line 42
    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    invoke-direct {v6, p0, v3, v1, v7}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4, v1, v6, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, p0

    .line 53
    :goto_0
    invoke-static {v2}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lpl/p0;->a:Lwl/e;

    .line 58
    .line 59
    sget-object v2, Lwl/d;->l:Lwl/d;

    .line 60
    .line 61
    new-instance v3, Lbg/i;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, p0, v1, v4}, Lbg/i;-><init>(Lbg/j;Lnk/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v1, v3, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 68
    .line 69
    .line 70
    return-void
.end method
