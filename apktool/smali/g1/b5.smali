.class public final synthetic Lg1/b5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lt1/d;

.field public final synthetic k:Lyk/e;

.field public final synthetic l:Lyk/e;

.field public final synthetic m:Ll3/l0;

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lt1/d;Lyk/e;Lyk/e;Ll3/l0;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/b5;->j:Lt1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/b5;->k:Lyk/e;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/b5;->l:Lyk/e;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/b5;->m:Ll3/l0;

    .line 11
    .line 12
    iput-wide p5, p0, Lg1/b5;->n:J

    .line 13
    .line 14
    iput-wide p7, p0, Lg1/b5;->o:J

    .line 15
    .line 16
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lg1/b5;->j:Lt1/d;

    .line 15
    .line 16
    iget-object v1, p0, Lg1/b5;->k:Lyk/e;

    .line 17
    .line 18
    iget-object v2, p0, Lg1/b5;->l:Lyk/e;

    .line 19
    .line 20
    iget-object v3, p0, Lg1/b5;->m:Ll3/l0;

    .line 21
    .line 22
    iget-wide v4, p0, Lg1/b5;->n:J

    .line 23
    .line 24
    iget-wide v6, p0, Lg1/b5;->o:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lg1/f5;->a(Lt1/d;Lyk/e;Lyk/e;Ll3/l0;JJLl1/r;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    return-object p1
.end method
