.class public final Lcj/e1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lcj/q1;


# instance fields
.field public final a:Lyk/f;

.field public final b:Lcj/q1;


# direct methods
.method public constructor <init>(Lyk/f;Lcj/q1;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcj/e1;->a:Lyk/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcj/e1;->b:Lcj/q1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljj/c;Lpk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/e1;->a:Lyk/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcj/e1;->b:Lcj/q1;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
