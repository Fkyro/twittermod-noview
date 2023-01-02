.class public final Lv5n$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 3

    const-wide/16 v0, 0x7

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "android_audio_polling_interval_hosting"

    invoke-virtual {p1, v2, v0, v1}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "android_audio_polling_interval_consumption"

    invoke-virtual {p1, v2, v0, v1}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
