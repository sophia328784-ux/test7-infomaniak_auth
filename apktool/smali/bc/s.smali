.class public final Lbc/s;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lmc/a;


# static fields
.field public static final c:La5/h;

.field public static final d:Lbc/f;


# instance fields
.field public a:La5/h;

.field public volatile b:Lmc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5/h;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La5/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbc/s;->c:La5/h;

    .line 9
    .line 10
    new-instance v0, Lbc/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lbc/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbc/s;->d:Lbc/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/s;->b:Lmc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
