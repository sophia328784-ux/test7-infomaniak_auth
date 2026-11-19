.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Lo0/x;

.field public final synthetic k:La2/r;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lo0/x;La2/r;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/a;->j:Lo0/x;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/a;->k:La2/r;

    .line 7
    .line 8
    iput-wide p3, p0, Lo0/a;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll1/r;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lo0/a;->j:Lo0/x;

    .line 16
    .line 17
    iget-object v1, p0, Lo0/a;->k:La2/r;

    .line 18
    .line 19
    iget-wide v2, p0, Lo0/a;->l:J

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lo0/b;->a(Lo0/x;La2/r;JLl1/r;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    return-object p1
.end method
