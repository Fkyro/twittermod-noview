.class public final Lazb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object v0

    invoke-interface {v0}, Lcg8;->a()I

    move-result v0

    .line 2
    sget-object v1, Lrsr;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const v2, 0x7fffffff

    const-string v3, "data_sensitive_defaults_year_class_max"

    invoke-virtual {v1, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "wifi_and_mobile"

    const-string v3, "wifi_only"

    if-gt v0, v1, :cond_4

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "data_sensitive_defaults_android_6485"

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Ly18;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lnju;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const-string v0, "unassigned"

    :goto_0
    const-string v1, "never"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    const-string v1, "always"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v0

    invoke-virtual {v0}, Lerh;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    return-object v3
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "never"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wifi_only"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "video_quality"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lazb;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lazb;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
