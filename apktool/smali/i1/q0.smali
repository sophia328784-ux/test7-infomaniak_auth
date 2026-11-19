.class public final synthetic Li1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:Lt1/d;

.field public final synthetic l:Lg1/w5;

.field public final synthetic m:Lyk/f;

.field public final synthetic n:Lyk/e;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Le0/k;

.field public final synthetic s:Lg0/m1;

.field public final synthetic t:Lg1/o5;

.field public final synthetic u:Lt1/d;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lt1/d;Lg1/w5;Lyk/f;Lyk/e;ZZZLe0/k;Lg0/m1;Lg1/o5;Lt1/d;I)V
    .locals 1

    .line 1
    sget-object v0, Li1/x0;->j:[Li1/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li1/q0;->j:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, Li1/q0;->k:Lt1/d;

    .line 9
    .line 10
    iput-object p3, p0, Li1/q0;->l:Lg1/w5;

    .line 11
    .line 12
    iput-object p4, p0, Li1/q0;->m:Lyk/f;

    .line 13
    .line 14
    iput-object p5, p0, Li1/q0;->n:Lyk/e;

    .line 15
    .line 16
    iput-boolean p6, p0, Li1/q0;->o:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Li1/q0;->p:Z

    .line 19
    .line 20
    iput-boolean p8, p0, Li1/q0;->q:Z

    .line 21
    .line 22
    iput-object p9, p0, Li1/q0;->r:Le0/k;

    .line 23
    .line 24
    iput-object p10, p0, Li1/q0;->s:Lg0/m1;

    .line 25
    .line 26
    iput-object p11, p0, Li1/q0;->t:Lg1/o5;

    .line 27
    .line 28
    iput-object p12, p0, Li1/q0;->u:Lt1/d;

    .line 29
    .line 30
    iput p13, p0, Li1/q0;->v:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li1/x0;->j:[Li1/x0;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Ll1/r;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Li1/q0;->v:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    iget-object v2, v0, Li1/q0;->j:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v3, v0, Li1/q0;->k:Lt1/d;

    .line 27
    .line 28
    iget-object v4, v0, Li1/q0;->l:Lg1/w5;

    .line 29
    .line 30
    iget-object v5, v0, Li1/q0;->m:Lyk/f;

    .line 31
    .line 32
    iget-object v6, v0, Li1/q0;->n:Lyk/e;

    .line 33
    .line 34
    iget-boolean v7, v0, Li1/q0;->o:Z

    .line 35
    .line 36
    iget-boolean v8, v0, Li1/q0;->p:Z

    .line 37
    .line 38
    iget-boolean v9, v0, Li1/q0;->q:Z

    .line 39
    .line 40
    iget-object v10, v0, Li1/q0;->r:Le0/k;

    .line 41
    .line 42
    iget-object v11, v0, Li1/q0;->s:Lg0/m1;

    .line 43
    .line 44
    iget-object v12, v0, Li1/q0;->t:Lg1/o5;

    .line 45
    .line 46
    iget-object v13, v0, Li1/q0;->u:Lt1/d;

    .line 47
    .line 48
    invoke-static/range {v2 .. v15}, Li1/w0;->a(Ljava/lang/CharSequence;Lt1/d;Lg1/w5;Lyk/f;Lyk/e;ZZZLe0/k;Lg0/m1;Lg1/o5;Lt1/d;Ll1/r;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 52
    .line 53
    return-object v1
.end method
