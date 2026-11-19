.class public final Lr6/g;
.super Lo6/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic h:Lr6/h;


# direct methods
.method public constructor <init>(Lr6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/g;->h:Lr6/h;

    .line 2
    .line 3
    const/16 p1, 0x19

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo6/c1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr6/g;->h:Lr6/h;

    .line 9
    .line 10
    iget-object v0, v0, Lr6/h;->j:Lb7/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lb7/c;

    .line 4
    .line 5
    check-cast p4, Lb7/c;

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "oldValue"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lo6/c1;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
