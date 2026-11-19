.class public final Lo9/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lo9/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lp9/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk9/e;

.field public final d:Lq9/d;

.field public final e:Lr9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo9/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk9/e;Lp9/c;Lq9/d;Lr9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/a;->c:Lk9/e;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/a;->a:Lp9/c;

    .line 9
    .line 10
    iput-object p4, p0, Lo9/a;->d:Lq9/d;

    .line 11
    .line 12
    iput-object p5, p0, Lo9/a;->e:Lr9/c;

    .line 13
    .line 14
    return-void
.end method
