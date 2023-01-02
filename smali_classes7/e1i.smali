.class public final Le1i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/HandlerThread;
    .locals 1

    const-string v0, "av_event_processing_thread"

    invoke-static {v0}, Lstb;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    sget-object v0, Lstb;->a:Lqxv;

    .line 2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final c()Landroid/os/HandlerThread;
    .locals 1

    const-string v0, "av_internal_thread"

    invoke-static {v0}, Lstb;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    sget-object v0, Lstb;->a:Lqxv;

    .line 2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
