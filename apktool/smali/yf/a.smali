.class public final synthetic Lyf/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lyk/a;

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lyk/c;

.field public final synthetic n:Lyk/a;

.field public final synthetic o:Lyk/a;

.field public final synthetic p:Lwf/b;


# direct methods
.method public synthetic constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/c;Lyk/a;Lyk/a;Lwf/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/a;->j:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/a;->k:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lyf/a;->l:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lyf/a;->m:Lyk/c;

    .line 11
    .line 12
    iput-object p5, p0, Lyf/a;->n:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lyf/a;->o:Lyk/a;

    .line 15
    .line 16
    iput-object p7, p0, Lyf/a;->p:Lwf/b;

    .line 17
    .line 18
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
    iget-object v0, p0, Lyf/a;->j:Lyk/a;

    .line 15
    .line 16
    iget-object v1, p0, Lyf/a;->k:Lyk/a;

    .line 17
    .line 18
    iget-object v2, p0, Lyf/a;->l:Lyk/a;

    .line 19
    .line 20
    iget-object v3, p0, Lyf/a;->m:Lyk/c;

    .line 21
    .line 22
    iget-object v4, p0, Lyf/a;->n:Lyk/a;

    .line 23
    .line 24
    iget-object v5, p0, Lyf/a;->o:Lyk/a;

    .line 25
    .line 26
    iget-object v6, p0, Lyf/a;->p:Lwf/b;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lu6/i;->a(Lyk/a;Lyk/a;Lyk/a;Lyk/c;Lyk/a;Lyk/a;Lwf/b;Ll1/r;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    return-object p1
.end method
