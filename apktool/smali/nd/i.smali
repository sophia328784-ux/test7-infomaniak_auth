.class public final Lnd/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnd/j;


# instance fields
.field public final a:I

.field public final b:Lyk/a;

.field public final c:Z

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILyk/a;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lnd/i;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lnd/i;->b:Lyk/a;

    .line 12
    .line 13
    iput-boolean p3, p0, Lnd/i;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lnd/i;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lyk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/i;->b:Lyk/a;

    .line 2
    .line 3
    return-object v0
.end method
