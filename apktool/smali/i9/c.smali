.class public final Li9/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lfc/d;


# static fields
.field public static final a:Li9/c;

.field public static final b:Lfc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/c;->a:Li9/c;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lfc/c;->a(Ljava/lang/String;)Lfc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li9/c;->b:Lfc/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li9/p;

    .line 2
    .line 3
    check-cast p2, Lfc/e;

    .line 4
    .line 5
    check-cast p1, Li9/i;

    .line 6
    .line 7
    iget-object p1, p1, Li9/i;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v0, Li9/c;->b:Lfc/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lfc/e;->a(Lfc/c;Ljava/lang/Object;)Lfc/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
