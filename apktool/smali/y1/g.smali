.class public final Ly1/g;
.super Ly1/p;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final d:Ly1/b;


# direct methods
.method public constructor <init>(Ly1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/g;->d:Ly1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->d:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/b;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgj/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
