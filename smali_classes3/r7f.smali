.class public final Lr7f;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv6f;)I
    .locals 4

    .line 1
    iget v0, p1, Lv6f;->y:I

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "live_event_card_vod_enabled"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv6f;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "live_event_thumbnail_only_card_enabled"

    .line 6
    invoke-virtual {p1, v0, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3
.end method
