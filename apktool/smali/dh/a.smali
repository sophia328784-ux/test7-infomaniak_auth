.class public final synthetic Ldh/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lyk/a;

.field public final synthetic k:La2/r;

.field public final synthetic l:Lg1/t;

.field public final synthetic m:Lg1/w;

.field public final synthetic n:Lyk/a;

.field public final synthetic o:Lyk/a;

.field public final synthetic p:J

.field public final synthetic q:Lg0/m1;

.field public final synthetic r:Lt1/d;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lyk/a;La2/r;Lg1/t;Lg1/w;Lyk/a;Lyk/a;JLg0/m1;Lt1/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/a;->j:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldh/a;->k:La2/r;

    .line 7
    .line 8
    iput-object p3, p0, Ldh/a;->l:Lg1/t;

    .line 9
    .line 10
    iput-object p4, p0, Ldh/a;->m:Lg1/w;

    .line 11
    .line 12
    iput-object p5, p0, Ldh/a;->n:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Ldh/a;->o:Lyk/a;

    .line 15
    .line 16
    iput-wide p7, p0, Ldh/a;->p:J

    .line 17
    .line 18
    iput-object p9, p0, Ldh/a;->q:Lg0/m1;

    .line 19
    .line 20
    iput-object p10, p0, Ldh/a;->r:Lt1/d;

    .line 21
    .line 22
    iput p11, p0, Ldh/a;->s:I

    .line 23
    .line 24
    iput p12, p0, Ldh/a;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Ldh/a;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Ldh/a;->j:Lyk/a;

    .line 18
    .line 19
    iget-object v1, p0, Ldh/a;->k:La2/r;

    .line 20
    .line 21
    iget-object v2, p0, Ldh/a;->l:Lg1/t;

    .line 22
    .line 23
    iget-object v3, p0, Ldh/a;->m:Lg1/w;

    .line 24
    .line 25
    iget-object v4, p0, Ldh/a;->n:Lyk/a;

    .line 26
    .line 27
    iget-object v5, p0, Ldh/a;->o:Lyk/a;

    .line 28
    .line 29
    iget-wide v6, p0, Ldh/a;->p:J

    .line 30
    .line 31
    iget-object v8, p0, Ldh/a;->q:Lg0/m1;

    .line 32
    .line 33
    iget-object v9, p0, Ldh/a;->r:Lt1/d;

    .line 34
    .line 35
    iget v12, p0, Ldh/a;->t:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Ldh/d;->a(Lyk/a;La2/r;Lg1/t;Lg1/w;Lyk/a;Lyk/a;JLg0/m1;Lt1/d;Ll1/r;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 41
    .line 42
    return-object p1
.end method
