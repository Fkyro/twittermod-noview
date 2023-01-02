.class public final Lm7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpi2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_hydra_enable_video_quality_test"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x780

    goto :goto_0

    :cond_0
    const/16 v0, 0x238

    :goto_0
    return v0
.end method

.method public final getWidth()I
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_hydra_enable_video_quality_test"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x438

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    :goto_0
    return v0
.end method
