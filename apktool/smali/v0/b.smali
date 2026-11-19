.class public final Lv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lr0/g;


# instance fields
.field public final a:Lv0/d;

.field public final b:Lrl/h;


# direct methods
.method public constructor <init>(Lv0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/b;->a:Lv0/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lv0/b;->b:Lrl/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->b:Lrl/h;

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
