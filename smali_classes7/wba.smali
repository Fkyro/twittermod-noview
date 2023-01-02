.class public final Lwba;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Lxba;",
        "Lxvo$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lxvo$a;

    invoke-direct {p0, v0}, Ls58;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lxba;

    const-string v0, "/1.1/help/settings.json"

    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v0, v1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v0, Leji;->a:I

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "feature_switches_configs_use_feature_set_token"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p2, Lxba;->b:Ljava/lang/String;

    const-string v1, "feature_set_token"

    invoke-virtual {p1, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 6
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "feature_switches_configs_use_settings_version"

    .line 7
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p2, p2, Lxba;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "settings_version"

    .line 9
    invoke-virtual {p1, v0, p2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 10
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v0, "android_behavioral_events_ceol_allowlist_filter_enabled"

    .line 11
    invoke-virtual {p2, v0, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "allowlist_format"

    const-string v0, "binary"

    .line 12
    invoke-virtual {p1, p2, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    :cond_2
    return-void
.end method
