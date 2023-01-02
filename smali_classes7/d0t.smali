.class public final Ld0t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0t;Lk0t;Labg;)Lszs;
    .locals 6

    const-string v0, "mediaMetadataReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvzs;

    .line 2
    new-instance v1, Le58;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_video_transcode_retry_on_error_count"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v5, "android_video_transcode_retry_on_bitrate_exceeded_count"

    invoke-virtual {v3, v5, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 5
    invoke-direct {v1, v2, v3}, Le58;-><init>(II)V

    .line 6
    invoke-direct {v0, p1, p2, v1, p3}, Lvzs;-><init>(Ll0t;Lk0t;Ludg;Labg;)V

    return-object v0
.end method
