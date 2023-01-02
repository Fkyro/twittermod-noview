.class public final Liyv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liyv$a;
    }
.end annotation


# static fields
.field public static final Companion:Liyv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liyv$a;

    invoke-direct {v0}, Liyv$a;-><init>()V

    sput-object v0, Liyv;->Companion:Liyv$a;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Liyv;->Companion:Liyv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_high_quality_720p_video_upload_setting_default"

    const-string v2, "wifi_only"

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    sget-object v0, Liyv;->Companion:Liyv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_high_quality_720p_video_upload_setting_default"

    const-string v2, "wifi_and_mobile"

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
