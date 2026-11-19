.class public final synthetic Lc1/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lo0/x;

.field public final synthetic k:Z

.field public final synthetic l:Lw3/j;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:La2/r;


# direct methods
.method public synthetic constructor <init>(Lo0/x;ZLw3/j;ZJFLa2/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/d;->j:Lo0/x;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc1/d;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc1/d;->l:Lw3/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc1/d;->m:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lc1/d;->n:J

    .line 13
    .line 14
    iput p7, p0, Lc1/d;->o:F

    .line 15
    .line 16
    iput-object p8, p0, Lc1/d;->p:La2/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6031

    .line 10
    .line 11
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lc1/d;->j:Lo0/x;

    .line 16
    .line 17
    iget-boolean v1, p0, Lc1/d;->k:Z

    .line 18
    .line 19
    iget-object v2, p0, Lc1/d;->l:Lw3/j;

    .line 20
    .line 21
    iget-boolean v3, p0, Lc1/d;->m:Z

    .line 22
    .line 23
    iget-wide v4, p0, Lc1/d;->n:J

    .line 24
    .line 25
    iget v6, p0, Lc1/d;->o:F

    .line 26
    .line 27
    iget-object v7, p0, Lc1/d;->p:La2/r;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lyb/b;->g(Lo0/x;ZLw3/j;ZJFLa2/r;Ll1/r;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 33
    .line 34
    return-object p1
.end method
