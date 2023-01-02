.class public final Lbcg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwbg;


# instance fields
.field public final a:Lgkw;

.field public final b:Lvbg;

.field public final c:Lerh;


# direct methods
.method public constructor <init>(Lgkw;Lvbg;Lerh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcg;->a:Lgkw;

    .line 3
    iput-object p2, p0, Lbcg;->b:Lvbg;

    .line 4
    iput-object p3, p0, Lbcg;->c:Lerh;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lbcg;
    .locals 5

    .line 1
    new-instance v0, Lbcg;

    .line 2
    invoke-static {p0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v1

    new-instance v2, Lvbg;

    sget-object v3, Lybg;->E0:Lybg;

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "image_quality"

    invoke-direct {v2, v4, v3, p0}, Lvbg;-><init>(Ljava/lang/String;Le0o;Landroid/content/SharedPreferences;)V

    .line 4
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbcg;-><init>(Lgkw;Lvbg;Lerh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbcg;->b:Lvbg;

    .line 2
    iget-boolean v1, v0, Lvbg;->H0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-boolean v0, v0, Lvbg;->I0:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lbcg;->a:Lgkw;

    .line 5
    iget-boolean v0, v0, Lgkw;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lbcg;->c:Lerh;

    if-eqz v0, :cond_4

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_adaptive_tweet_images_enabled"

    .line 7
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lbcg;->c:Lerh;

    invoke-virtual {v0}, Lerh;->f()Lcsh;

    move-result-object v0

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_adaptive_tweet_images_network_quality_baseline"

    const-string v3, "good"

    invoke-virtual {v1, v2, v3}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "great"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcsh;->I0:Lcsh;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Lcsh;->H0:Lcsh;

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Lcsh;->e(Lcsh;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcg;->a:Lgkw;

    .line 2
    iget-object v1, v0, Lgkw;->a:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Lgkw;->d:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Lbcg;->b:Lvbg;

    .line 6
    iget-object v1, v0, Lvbg;->E0:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
