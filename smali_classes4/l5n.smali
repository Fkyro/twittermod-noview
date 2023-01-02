.class public final Ll5n;
.super Lpxj;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpxj;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_audio_adaptive_rebuffering_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
