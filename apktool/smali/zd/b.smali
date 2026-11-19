.class public final synthetic Lzd/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lyk/c;

.field public final synthetic m:Lyk/e;

.field public final synthetic n:Lxd/l0;

.field public final synthetic o:Lzd/j;


# direct methods
.method public synthetic constructor <init>(JLyk/a;Lyk/c;Lyk/e;Lxd/l0;Lzd/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzd/b;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lzd/b;->k:Lyk/a;

    .line 7
    .line 8
    iput-object p4, p0, Lzd/b;->l:Lyk/c;

    .line 9
    .line 10
    iput-object p5, p0, Lzd/b;->m:Lyk/e;

    .line 11
    .line 12
    iput-object p6, p0, Lzd/b;->n:Lxd/l0;

    .line 13
    .line 14
    iput-object p7, p0, Lzd/b;->o:Lzd/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll1/r;

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
    move-result v8

    .line 14
    iget-wide v0, p0, Lzd/b;->j:J

    .line 15
    .line 16
    iget-object v2, p0, Lzd/b;->k:Lyk/a;

    .line 17
    .line 18
    iget-object v3, p0, Lzd/b;->l:Lyk/c;

    .line 19
    .line 20
    iget-object v4, p0, Lzd/b;->m:Lyk/e;

    .line 21
    .line 22
    iget-object v5, p0, Lzd/b;->n:Lxd/l0;

    .line 23
    .line 24
    iget-object v6, p0, Lzd/b;->o:Lzd/j;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Ltd/a;->b(JLyk/a;Lyk/c;Lyk/e;Lxd/l0;Lzd/j;Ll1/r;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    return-object p1
.end method
