.class public final Lss8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqs8;


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Z

.field public final d:Lrs8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "double_tap_to_like_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Lss8;->a:Z

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "double_tap_to_like_user_setting_enabled"

    .line 6
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    iput-boolean v0, p0, Lss8;->b:Z

    .line 8
    invoke-static {p1}, Landroidx/preference/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "double_tap_to_like"

    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lss8;->c:Z

    .line 10
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 11
    new-instance v0, Lrs8;

    invoke-direct {v0, p0, p1}, Lrs8;-><init>(Lss8;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lss8;->d:Lrs8;

    .line 12
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lss8;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lss8;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lss8;->b:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
