.class public final synthetic Lke/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lp6/l;

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Z

.field public final synthetic n:La2/r;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lp6/l;Lyk/a;Lyk/a;ZLa2/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/c;->j:Lp6/l;

    .line 5
    .line 6
    iput-object p2, p0, Lke/c;->k:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lke/c;->l:Lyk/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lke/c;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lke/c;->n:La2/r;

    .line 13
    .line 14
    iput p6, p0, Lke/c;->o:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lke/c;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lke/c;->j:Lp6/l;

    .line 18
    .line 19
    iget-object v1, p0, Lke/c;->k:Lyk/a;

    .line 20
    .line 21
    iget-object v2, p0, Lke/c;->l:Lyk/a;

    .line 22
    .line 23
    iget-boolean v3, p0, Lke/c;->m:Z

    .line 24
    .line 25
    iget-object v4, p0, Lke/c;->n:La2/r;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lio/sentry/config/a;->c(Lp6/l;Lyk/a;Lyk/a;ZLa2/r;Ll1/r;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 31
    .line 32
    return-object p1
.end method
