.class public final Ltv/periscope/android/api/experiments/PictureInPictureExperimentHelper;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/periscope/android/api/experiments/PictureInPictureExperimentHelper;",
        "",
        "()V",
        "BUCKET_ENABLED",
        "",
        "isPictureInPictureEnabledForBucket",
        "",
        "bucket",
        "subsystem.live-video.live-video-api.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUCKET_ENABLED:Ljava/lang/String; = "enabled"

.field public static final INSTANCE:Ltv/periscope/android/api/experiments/PictureInPictureExperimentHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/api/experiments/PictureInPictureExperimentHelper;

    invoke-direct {v0}, Ltv/periscope/android/api/experiments/PictureInPictureExperimentHelper;-><init>()V

    sput-object v0, Ltv/periscope/android/api/experiments/PictureInPictureExperimentHelper;->INSTANCE:Ltv/periscope/android/api/experiments/PictureInPictureExperimentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPictureInPictureEnabledForBucket(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
