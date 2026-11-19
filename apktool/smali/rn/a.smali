.class public final Lrn/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lrn/d;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lrn/d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn/a;->a:Lrn/d;

    .line 5
    .line 6
    iput-object p2, p0, Lrn/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrn/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn/a;->a:Lrn/d;

    .line 2
    .line 3
    iget-object v0, v0, Lrn/d;->b:Lp6/l;

    .line 4
    .line 5
    sget-object v1, Lrn/d;->c:[Lfl/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "prop"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lp6/l;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La3/i0;

    .line 25
    .line 26
    invoke-virtual {v1}, La3/i0;->q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    iget-object v0, p0, Lrn/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "editor.putBoolean(key, value)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()Lsl/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lrn/a;->a:Lrn/d;

    .line 2
    .line 3
    iget-object v0, v0, Lrn/d;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    new-instance v1, Lj8/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    iget-object v4, p0, Lrn/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0, v4, v2, v3}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lsl/l;->k(Lyk/e;)Lsl/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Lsl/l;->h(Lsl/h;I)Lsl/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Li1/i0;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3, v0, p0}, Li1/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lsl/l;->h(Lsl/h;I)Lsl/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lsl/l;->n(Lsl/h;)Lsl/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
