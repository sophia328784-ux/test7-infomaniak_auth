.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:La2/r;

.field public final synthetic k:Li0/o;

.field public final synthetic l:Lg0/m1;

.field public final synthetic m:Lg0/i;

.field public final synthetic n:La2/g;

.field public final synthetic o:Lc0/s0;

.field public final synthetic p:Z

.field public final synthetic q:Ly/i;

.field public final synthetic r:Lyk/c;


# direct methods
.method public synthetic constructor <init>(La2/r;Li0/o;Lg0/m1;Lg0/i;La2/g;Lc0/s0;ZLy/i;Lyk/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/b;->j:La2/r;

    .line 5
    .line 6
    iput-object p2, p0, Li0/b;->k:Li0/o;

    .line 7
    .line 8
    iput-object p3, p0, Li0/b;->l:Lg0/m1;

    .line 9
    .line 10
    iput-object p4, p0, Li0/b;->m:Lg0/i;

    .line 11
    .line 12
    iput-object p5, p0, Li0/b;->n:La2/g;

    .line 13
    .line 14
    iput-object p6, p0, Li0/b;->o:Lc0/s0;

    .line 15
    .line 16
    iput-boolean p7, p0, Li0/b;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Li0/b;->q:Ly/i;

    .line 19
    .line 20
    iput-object p9, p0, Li0/b;->r:Lyk/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Li0/b;->j:La2/r;

    .line 15
    .line 16
    iget-object v1, p0, Li0/b;->k:Li0/o;

    .line 17
    .line 18
    iget-object v2, p0, Li0/b;->l:Lg0/m1;

    .line 19
    .line 20
    iget-object v3, p0, Li0/b;->m:Lg0/i;

    .line 21
    .line 22
    iget-object v4, p0, Li0/b;->n:La2/g;

    .line 23
    .line 24
    iget-object v5, p0, Li0/b;->o:Lc0/s0;

    .line 25
    .line 26
    iget-boolean v6, p0, Li0/b;->p:Z

    .line 27
    .line 28
    iget-object v7, p0, Li0/b;->q:Ly/i;

    .line 29
    .line 30
    iget-object v8, p0, Li0/b;->r:Lyk/c;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lpb/b;->c(La2/r;Li0/o;Lg0/m1;Lg0/i;La2/g;Lc0/s0;ZLy/i;Lyk/c;Ll1/r;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 36
    .line 37
    return-object p1
.end method
