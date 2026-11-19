.class public final Lt0/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lv0/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyk/c;

.field public final c:Lyk/a;

.field public final d:Ly/w0;

.field public final e:Ly1/t;

.field public final f:Lt0/a;

.field public final g:Lt0/a;

.field public h:Landroid/view/ActionMode;

.field public i:Lf8/b;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyk/c;Lyk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/f;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/f;->b:Lyk/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/f;->c:Lyk/a;

    .line 9
    .line 10
    new-instance p1, Ly/w0;

    .line 11
    .line 12
    invoke-direct {p1}, Ly/w0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt0/f;->d:Ly/w0;

    .line 16
    .line 17
    new-instance p1, Ly1/t;

    .line 18
    .line 19
    new-instance p2, Lt0/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lt0/a;-><init>(Lt0/f;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ly1/t;-><init>(Lyk/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt0/f;->e:Ly1/t;

    .line 29
    .line 30
    new-instance p1, Lt0/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lt0/a;-><init>(Lt0/f;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt0/f;->f:Lt0/a;

    .line 37
    .line 38
    new-instance p1, Lt0/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lt0/a;-><init>(Lt0/f;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt0/f;->g:Lt0/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lv0/d;Lpk/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Li1/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Li1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ly/t0;->j:Ly/t0;

    .line 9
    .line 10
    iget-object v1, p0, Lt0/f;->d:Ly/w0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lb3/n3;

    .line 16
    .line 17
    invoke-direct {v3, p1, v1, v0, v2}, Lb3/n3;-><init>(Ly/t0;Ly/w0;Lyk/c;Lnk/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p2}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lok/a;->j:Lok/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    return-object p1
.end method
