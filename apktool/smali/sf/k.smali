.class public abstract Lsf/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lm5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm5/c;

    .line 2
    .line 3
    new-instance v1, Lqj/f;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lqj/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Llk/e;

    .line 13
    .line 14
    invoke-direct {v2}, Llk/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lqj/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Llk/e;->b()Llk/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Llk/e;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsf/k;->a:Lm5/c;

    .line 30
    .line 31
    return-void
.end method
