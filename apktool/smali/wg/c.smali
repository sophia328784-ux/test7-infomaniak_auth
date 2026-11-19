.class public final synthetic Lwg/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkl/b;

.field public final synthetic l:Lyk/c;

.field public final synthetic m:La2/r;

.field public final synthetic n:Lg0/q1;

.field public final synthetic o:Lyk/e;

.field public final synthetic p:Lt1/d;

.field public final synthetic q:Lt1/d;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkl/b;Lyk/c;La2/r;Lg0/q1;Lyk/e;Lt1/d;Lt1/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/c;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwg/c;->k:Lkl/b;

    .line 7
    .line 8
    iput-object p3, p0, Lwg/c;->l:Lyk/c;

    .line 9
    .line 10
    iput-object p4, p0, Lwg/c;->m:La2/r;

    .line 11
    .line 12
    iput-object p5, p0, Lwg/c;->n:Lg0/q1;

    .line 13
    .line 14
    iput-object p6, p0, Lwg/c;->o:Lyk/e;

    .line 15
    .line 16
    iput-object p7, p0, Lwg/c;->p:Lt1/d;

    .line 17
    .line 18
    iput-object p8, p0, Lwg/c;->q:Lt1/d;

    .line 19
    .line 20
    iput p9, p0, Lwg/c;->r:I

    .line 21
    .line 22
    iput p10, p0, Lwg/c;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lwg/c;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lwg/c;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lwg/c;->k:Lkl/b;

    .line 20
    .line 21
    iget-object v2, p0, Lwg/c;->l:Lyk/c;

    .line 22
    .line 23
    iget-object v3, p0, Lwg/c;->m:La2/r;

    .line 24
    .line 25
    iget-object v4, p0, Lwg/c;->n:Lg0/q1;

    .line 26
    .line 27
    iget-object v5, p0, Lwg/c;->o:Lyk/e;

    .line 28
    .line 29
    iget-object v6, p0, Lwg/c;->p:Lt1/d;

    .line 30
    .line 31
    iget-object v7, p0, Lwg/c;->q:Lt1/d;

    .line 32
    .line 33
    iget v10, p0, Lwg/c;->s:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lwg/b;->a(Ljava/lang/String;Lkl/b;Lyk/c;La2/r;Lg0/q1;Lyk/e;Lt1/d;Lt1/d;Ll1/r;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 39
    .line 40
    return-object p1
.end method
