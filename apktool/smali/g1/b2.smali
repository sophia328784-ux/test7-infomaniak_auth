.class public final synthetic Lg1/b2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(JLyk/a;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg1/b2;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lg1/b2;->k:Lyk/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lg1/b2;->l:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lg1/b2;->m:Z

    .line 11
    .line 12
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v0, p0, Lg1/b2;->j:J

    .line 15
    .line 16
    iget-object v2, p0, Lg1/b2;->k:Lyk/a;

    .line 17
    .line 18
    iget-boolean v3, p0, Lg1/b2;->l:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lg1/b2;->m:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lg1/o2;->c(JLyk/a;ZZLl1/r;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    return-object p1
.end method
