.class public final synthetic Lj1/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lj1/i;

.field public final synthetic k:Lj1/v;

.field public final synthetic l:Z

.field public final synthetic m:La2/r;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lj1/i;Lj1/v;ZLa2/r;JJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/b;->j:Lj1/i;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/b;->k:Lj1/v;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj1/b;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj1/b;->m:La2/r;

    .line 11
    .line 12
    iput-wide p5, p0, Lj1/b;->n:J

    .line 13
    .line 14
    iput-wide p7, p0, Lj1/b;->o:J

    .line 15
    .line 16
    iput p9, p0, Lj1/b;->p:F

    .line 17
    .line 18
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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lj1/b;->j:Lj1/i;

    .line 17
    .line 18
    iget-object v1, p0, Lj1/b;->k:Lj1/v;

    .line 19
    .line 20
    iget-boolean v2, p0, Lj1/b;->l:Z

    .line 21
    .line 22
    iget-object v3, p0, Lj1/b;->m:La2/r;

    .line 23
    .line 24
    iget-wide v4, p0, Lj1/b;->n:J

    .line 25
    .line 26
    iget-wide v6, p0, Lj1/b;->o:J

    .line 27
    .line 28
    iget v8, p0, Lj1/b;->p:F

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lj1/i;->a(Lj1/v;ZLa2/r;JJFLl1/r;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    return-object p1
.end method
