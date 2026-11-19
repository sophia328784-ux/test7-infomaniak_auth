.class public final synthetic Lio/sentry/android/ndk/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lio/sentry/android/ndk/d;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/ndk/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/ndk/b;->k:Lio/sentry/android/ndk/d;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/ndk/b;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/ndk/b;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/ndk/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/ndk/b;->k:Lio/sentry/android/ndk/d;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/android/ndk/d;->b:Lio/sentry/ndk/NativeScope;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/ndk/b;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/ndk/b;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/sentry/ndk/NativeScope;->nativeSetTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/ndk/b;->k:Lio/sentry/android/ndk/d;

    .line 22
    .line 23
    iget-object v0, v0, Lio/sentry/android/ndk/d;->b:Lio/sentry/ndk/NativeScope;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/ndk/b;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/ndk/b;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/sentry/ndk/NativeScope;->nativeSetExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
