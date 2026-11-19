.class public final synthetic Lx0/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx0/h;->j:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lx0/g;

    .line 2
    .line 3
    new-instance v1, Lp6/l;

    .line 4
    .line 5
    new-instance v2, La1/e;

    .line 6
    .line 7
    sget-object v3, Lkk/r;->j:Lkk/r;

    .line 8
    .line 9
    const/16 v4, 0x64

    .line 10
    .line 11
    invoke-direct {v2, v4, v3, v3}, La1/e;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, Lp6/l;-><init>(La1/d;La1/e;)V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iget-wide v3, p0, Lx0/h;->j:J

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v4, v1}, Lx0/g;-><init>(Ljava/lang/String;JLp6/l;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
