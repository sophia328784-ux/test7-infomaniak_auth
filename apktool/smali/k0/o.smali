.class public final Lk0/o;
.super Lj0/k;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final b:Lc1/j;


# direct methods
.method public constructor <init>(Lyk/g;Lyk/c;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lc1/j;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk0/k;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lk0/k;-><init>(Lyk/c;Lyk/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Lc1/j;->c(ILj0/q;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk0/o;->b:Lc1/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i()Lc1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/o;->b:Lc1/j;

    .line 2
    .line 3
    return-object v0
.end method
