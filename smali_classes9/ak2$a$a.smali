.class public final Lak2$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lak2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, La47;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/JanusService;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lpc0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/JanusService;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ld7o;
    .locals 1

    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lpaa;
    .locals 1

    new-instance v0, Lpaa;

    invoke-direct {v0, p1}, Lpaa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Ltv/periscope/android/graphics/a;)Lorg/webrtc/EglBase$Context;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Ltv/periscope/android/graphics/a;->d:Landroid/opengl/EGLContext;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lh7e;->D(Landroid/opengl/EGLContext;)Lorg/webrtc/EglBase;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    const-string v0, "getEglBase(\n            \u2026         ).eglBaseContext"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Invalid GLContext passed into createEglBaseContext"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Lsbc;
    .locals 1

    new-instance v0, Lsbc;

    invoke-direct {v0}, Lsbc;-><init>()V

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lkhw;
    .locals 1

    new-instance v0, Lkhw;

    invoke-direct {v0, p1}, Lkhw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
