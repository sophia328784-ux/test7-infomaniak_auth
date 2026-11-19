.class public final synthetic Lg1/w2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:La2/r;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lg0/i2;

.field public final synthetic o:Lt1/d;


# direct methods
.method public synthetic constructor <init>(La2/r;JJFLg0/i2;Lt1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/w2;->j:La2/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lg1/w2;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Lg1/w2;->l:J

    .line 9
    .line 10
    iput p6, p0, Lg1/w2;->m:F

    .line 11
    .line 12
    iput-object p7, p0, Lg1/w2;->n:Lg0/i2;

    .line 13
    .line 14
    iput-object p8, p0, Lg1/w2;->o:Lt1/d;

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lg1/w2;->j:La2/r;

    .line 17
    .line 18
    iget-wide v1, p0, Lg1/w2;->k:J

    .line 19
    .line 20
    iget-wide v3, p0, Lg1/w2;->l:J

    .line 21
    .line 22
    iget v5, p0, Lg1/w2;->m:F

    .line 23
    .line 24
    iget-object v6, p0, Lg1/w2;->n:Lg0/i2;

    .line 25
    .line 26
    iget-object v7, p0, Lg1/w2;->o:Lt1/d;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lg1/e3;->a(La2/r;JJFLg0/i2;Lt1/d;Ll1/r;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    return-object p1
.end method
