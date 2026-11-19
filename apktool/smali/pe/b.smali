.class public abstract Lpe/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lpe/c;

.field public static final b:Lpe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lpe/c;

    .line 2
    .line 3
    sget-wide v1, Lpe/a;->N:J

    .line 4
    .line 5
    sget-wide v3, Lpe/a;->R:J

    .line 6
    .line 7
    sget-wide v5, Lpe/a;->J:J

    .line 8
    .line 9
    sget-wide v7, Lpe/a;->l:J

    .line 10
    .line 11
    sget-wide v9, Lpe/a;->u:J

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    invoke-direct/range {v0 .. v11}, Lpe/c;-><init>(JJJJJI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpe/b;->a:Lpe/c;

    .line 18
    .line 19
    new-instance v1, Lpe/c;

    .line 20
    .line 21
    sget-wide v2, Lpe/a;->O:J

    .line 22
    .line 23
    sget-wide v4, Lpe/a;->S:J

    .line 24
    .line 25
    sget-wide v6, Lpe/a;->K:J

    .line 26
    .line 27
    sget-wide v8, Lpe/a;->o:J

    .line 28
    .line 29
    sget-wide v10, Lpe/a;->g:J

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    invoke-direct/range {v1 .. v12}, Lpe/c;-><init>(JJJJJI)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lpe/b;->b:Lpe/c;

    .line 36
    .line 37
    return-void
.end method
