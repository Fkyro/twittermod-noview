.class public final Ll2c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lj2c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj2c$a;

    invoke-direct {v0}, Lj2c$a;-><init>()V

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-wide/32 v2, 0x927c0

    const-string v4, "android_hls_bitrate_limit_standard_quality_autoplay"

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Lj2c$a;->a:J

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-wide/32 v2, 0xf4240

    const-string v4, "android_hls_bitrate_limit_standard_quality_manualplay"

    .line 7
    invoke-virtual {v1, v4, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v4

    .line 8
    iput-wide v4, v0, Lj2c$a;->b:J

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "android_hls_bitrate_limit_high_quality_autoplay"

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lj2c$a;->c:J

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    const-string v4, "android_hls_bitrate_limit_high_quality_manualplay"

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lj2c$a;->d:J

    .line 15
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2c;

    .line 16
    iput-object v0, p0, Ll2c;->a:Lj2c;

    return-void
.end method


# virtual methods
.method public final a(ZZLys8;)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ll2c;->a:Lj2c;

    .line 2
    iget-wide p1, p1, Lj2c;->c:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ll2c;->a:Lj2c;

    .line 4
    iget-wide p1, p1, Lj2c;->a:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Ll2c;->a:Lj2c;

    .line 6
    iget-wide p1, p1, Lj2c;->d:J

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ll2c;->a:Lj2c;

    .line 8
    iget-wide p1, p1, Lj2c;->b:J

    .line 9
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const-wide v0, 0x7fffffffffffffffL

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/32 v0, 0xf4240

    goto :goto_1

    :pswitch_1
    const-wide/32 v0, 0x927c0

    goto :goto_1

    :pswitch_2
    const-wide/32 v0, 0x493e0

    .line 10
    :goto_1
    :pswitch_3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
