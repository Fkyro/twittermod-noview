.class public final Loci;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lw7p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lw7p;

    invoke-direct {v0}, Lw7p;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Loci;->a:Lw7p;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 11

    const-string v0, "TweetsSetting"

    .line 1
    new-instance v1, Lw7p;

    invoke-direct {v1}, Lw7p;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "on"

    goto :goto_0

    :cond_0
    const-string p2, "off"

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v1, p1}, Lv7p;->d(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v0, p2}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lv7p;->o(Ljava/util/Map;Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object v7

    .line 4
    new-instance p2, Lxci;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lxci;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 5
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljt0;->d(Lit0;)Lit0;
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loci;->a:Lw7p;

    invoke-virtual {v0, p1}, Lv7p;->n(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsV2FS"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "off"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
