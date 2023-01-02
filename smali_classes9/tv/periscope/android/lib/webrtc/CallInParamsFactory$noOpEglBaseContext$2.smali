.class final Ltv/periscope/android/lib/webrtc/CallInParamsFactory$noOpEglBaseContext$2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/lib/webrtc/CallInParamsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lorg/webrtc/EglBase$Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lorg/webrtc/EglBase$Context;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltv/periscope/android/lib/webrtc/CallInParamsFactory$noOpEglBaseContext$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory$noOpEglBaseContext$2;

    invoke-direct {v0}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory$noOpEglBaseContext$2;-><init>()V

    sput-object v0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory$noOpEglBaseContext$2;->INSTANCE:Ltv/periscope/android/lib/webrtc/CallInParamsFactory$noOpEglBaseContext$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory$noOpEglBaseContext$2;->invoke()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/webrtc/EglBase$Context;
    .locals 1

    .line 2
    invoke-static {}, Lorg/webrtc/e;->b()Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    return-object v0
.end method
