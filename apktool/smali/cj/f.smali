.class public final Lcj/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnj/t;


# instance fields
.field public final a:Lnj/o;

.field public final b:Lnj/d0;

.field public final c:Lxj/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj/o;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Llm/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcj/f;->a:Lnj/o;

    .line 11
    .line 12
    new-instance v0, Lnj/d0;

    .line 13
    .line 14
    invoke-direct {v0}, Lnj/d0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcj/f;->b:Lnj/d0;

    .line 18
    .line 19
    new-instance v0, Lxj/f;

    .line 20
    .line 21
    invoke-direct {v0}, Lxj/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcj/f;->c:Lxj/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lnj/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/f;->a:Lnj/o;

    .line 2
    .line 3
    return-object v0
.end method
