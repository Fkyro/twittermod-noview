.class public final Ltv/periscope/android/api/experiments/IrisMetricsExperimentHelper;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/periscope/android/api/experiments/IrisMetricsExperimentHelper;",
        "",
        "()V",
        "BUCKET_ENABLED",
        "",
        "DEFAULT_ON",
        "areIrisMetricsEnabledForBucket",
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
.field private static final BUCKET_ENABLED:Ljava/lang/String; = "Enabled"

.field private static final DEFAULT_ON:Ljava/lang/String; = "DefaultOn"

.field public static final INSTANCE:Ltv/periscope/android/api/experiments/IrisMetricsExperimentHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/api/experiments/IrisMetricsExperimentHelper;

    invoke-direct {v0}, Ltv/periscope/android/api/experiments/IrisMetricsExperimentHelper;-><init>()V

    sput-object v0, Ltv/periscope/android/api/experiments/IrisMetricsExperimentHelper;->INSTANCE:Ltv/periscope/android/api/experiments/IrisMetricsExperimentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final areIrisMetricsEnabledForBucket(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Enabled"

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DefaultOn"

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
