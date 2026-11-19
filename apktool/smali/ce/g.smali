.class public final synthetic Lce/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lyk/a;

.field public final synthetic k:Lx0/g;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lyk/a;

.field public final synthetic o:La2/r;


# direct methods
.method public synthetic constructor <init>(Lyk/a;Lx0/g;ZZLyk/a;La2/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/g;->j:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lce/g;->k:Lx0/g;

    .line 7
    .line 8
    iput-boolean p3, p0, Lce/g;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lce/g;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lce/g;->n:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lce/g;->o:La2/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ll1/r;

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
    move-result v7

    .line 14
    iget-object v0, p0, Lce/g;->j:Lyk/a;

    .line 15
    .line 16
    iget-object v1, p0, Lce/g;->k:Lx0/g;

    .line 17
    .line 18
    iget-boolean v2, p0, Lce/g;->l:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lce/g;->m:Z

    .line 21
    .line 22
    iget-object v4, p0, Lce/g;->n:Lyk/a;

    .line 23
    .line 24
    iget-object v5, p0, Lce/g;->o:La2/r;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lce/a;->a(Lyk/a;Lx0/g;ZZLyk/a;La2/r;Ll1/r;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    return-object p1
.end method
