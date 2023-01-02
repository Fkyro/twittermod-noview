.class public final Ly5f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Luaf;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "live_event_hero_video_use_autoplay_manager_enabled"

    .line 4
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lfha;->o(Landroid/content/SharedPreferences;)Z

    move-result p1

    .line 6
    :goto_0
    iput-boolean p1, p0, Ly5f;->a:Z

    return-void
.end method
