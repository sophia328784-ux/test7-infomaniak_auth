.class public final Li0/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lj0/q;


# instance fields
.field public final a:Lyk/c;

.field public final b:Lyk/c;

.field public final c:Lt1/d;


# direct methods
.method public constructor <init>(Lyk/c;Lyk/c;Lt1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/f;->a:Lyk/c;

    .line 5
    .line 6
    iput-object p2, p0, Li0/f;->b:Lyk/c;

    .line 7
    .line 8
    iput-object p3, p0, Li0/f;->c:Lt1/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lyk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f;->b:Lyk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Lyk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f;->a:Lyk/c;

    .line 2
    .line 3
    return-object v0
.end method
