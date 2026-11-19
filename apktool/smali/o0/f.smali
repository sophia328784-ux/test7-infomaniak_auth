.class public final synthetic Lo0/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lx0/g;

.field public final synthetic k:La2/r;

.field public final synthetic l:Z

.field public final synthetic m:Ll3/l0;

.field public final synthetic n:Lo0/k0;

.field public final synthetic o:Le0/l;

.field public final synthetic p:Lh2/k0;

.field public final synthetic q:Lx0/c;

.field public final synthetic r:I

.field public final synthetic s:C


# direct methods
.method public synthetic constructor <init>(Lx0/g;La2/r;ZLl3/l0;Lo0/k0;Le0/l;Lh2/k0;Lx0/c;ICI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/f;->j:Lx0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/f;->k:La2/r;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo0/f;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo0/f;->m:Ll3/l0;

    .line 11
    .line 12
    iput-object p5, p0, Lo0/f;->n:Lo0/k0;

    .line 13
    .line 14
    iput-object p6, p0, Lo0/f;->o:Le0/l;

    .line 15
    .line 16
    iput-object p7, p0, Lo0/f;->p:Lh2/k0;

    .line 17
    .line 18
    iput-object p8, p0, Lo0/f;->q:Lx0/c;

    .line 19
    .line 20
    iput p9, p0, Lo0/f;->r:I

    .line 21
    .line 22
    iput-char p10, p0, Lo0/f;->s:C

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ll1/r;

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
    move-result v11

    .line 14
    iget-object v0, p0, Lo0/f;->j:Lx0/g;

    .line 15
    .line 16
    iget-object v1, p0, Lo0/f;->k:La2/r;

    .line 17
    .line 18
    iget-boolean v2, p0, Lo0/f;->l:Z

    .line 19
    .line 20
    iget-object v3, p0, Lo0/f;->m:Ll3/l0;

    .line 21
    .line 22
    iget-object v4, p0, Lo0/f;->n:Lo0/k0;

    .line 23
    .line 24
    iget-object v5, p0, Lo0/f;->o:Le0/l;

    .line 25
    .line 26
    iget-object v6, p0, Lo0/f;->p:Lh2/k0;

    .line 27
    .line 28
    iget-object v7, p0, Lo0/f;->q:Lx0/c;

    .line 29
    .line 30
    iget v8, p0, Lo0/f;->r:I

    .line 31
    .line 32
    iget-char v9, p0, Lo0/f;->s:C

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lo0/o;->a(Lx0/g;La2/r;ZLl3/l0;Lo0/k0;Le0/l;Lh2/k0;Lx0/c;ICLl1/r;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 38
    .line 39
    return-object p1
.end method
