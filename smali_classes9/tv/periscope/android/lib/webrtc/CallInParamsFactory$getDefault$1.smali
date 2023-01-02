.class public final Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls43$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getDefault(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltv/periscope/android/api/AuthedApiService;Ltwo;Ljava/lang/String;Z)Ls43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1",
        "Ls43$a;",
        "Lorg/webrtc/EglBase$Context;",
        "eglBaseContext",
        "",
        "isAudioOnly",
        "Lkdj;",
        "create",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/webrtc/EglBase$Context;Z)Lkdj;
    .locals 2

    sget-object v0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->INSTANCE:Ltv/periscope/android/lib/webrtc/CallInParamsFactory;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1, v1, p2}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->access$createPeerConnectionFactoryDelegate(Ltv/periscope/android/lib/webrtc/CallInParamsFactory;Lorg/webrtc/EglBase$Context;Landroid/content/Context;Z)Lkdj;

    move-result-object p1

    return-object p1
.end method
