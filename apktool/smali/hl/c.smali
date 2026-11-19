.class public final Lhl/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lgl/i;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lyk/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILyk/e;)V
    .locals 1

    .line 1
    const-string v0, "input"

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
    iput-object p1, p0, Lhl/c;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lhl/c;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lhl/c;->c:Lyk/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhl/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhl/b;-><init>(Lhl/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
