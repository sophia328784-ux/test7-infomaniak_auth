.class public final synthetic Lzd/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:Lzd/j;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lzd/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/a;->j:Lzd/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lzd/a;->k:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/a;->j:Lzd/j;

    .line 2
    .line 3
    iget-object v0, v0, Lzd/j;->d:Lah/w0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-wide v2, p0, Lzd/a;->k:J

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lah/w0;->a(JZ)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    return-object v0
.end method
