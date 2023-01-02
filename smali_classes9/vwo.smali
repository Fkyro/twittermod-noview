.class public final Lvwo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltwo;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lxyc;

.field public c:Lrwo;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lxyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvwo;->b:Lxyc;

    .line 3
    iput-object p1, p0, Lvwo;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvwo;->c:Lrwo;

    .line 2
    iget-object v0, p0, Lvwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_session_id"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_session_type"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_cookie_type"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    iget-object v0, p0, Lvwo;->b:Lxyc;

    .line 8
    iget-object v0, v0, Lxyc;->a:Lyyc;

    .line 9
    iget-object v0, v0, Lyyc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvwo;->d()Lrwo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvwo;->d()Lrwo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lrwo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lrwo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lrwo;->a:Ljava/lang/String;

    const-string v2, "pref_session_id"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v1, p1, Lrwo;->b:Lrwo$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_session_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget v1, p1, Lrwo;->c:I

    .line 7
    invoke-static {v1}, Lq3f;->l(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_cookie_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iput-object p1, p0, Lvwo;->c:Lrwo;

    return-void
.end method

.method public final d()Lrwo;
    .locals 7

    .line 1
    iget-object v0, p0, Lvwo;->c:Lrwo;

    if-nez v0, :cond_2

    const-string v0, "Session"

    .line 2
    iget-object v1, p0, Lvwo;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "pref_session_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lvwo;->a:Landroid/content/SharedPreferences;

    const-string v4, "pref_session_type"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v5, p0, Lvwo;->a:Landroid/content/SharedPreferences;

    const-string v6, "pref_cookie_type"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v3}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v3, "Twitter"

    .line 7
    iget-object v5, p0, Lvwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 8
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_0
    invoke-static {v2}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "Periscope"

    .line 11
    iget-object v4, p0, Lvwo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 12
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_1
    new-instance v4, Lrwo;

    .line 15
    :try_start_0
    invoke-static {v3}, Lrwo$a;->valueOf(Ljava/lang/String;)Lrwo$a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "Illegal value for Type"

    .line 16
    invoke-static {v0, v5, v3}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object v3, Lrwo$a;->E0:Lrwo$a;

    .line 18
    :goto_0
    :try_start_1
    invoke-static {v2}, Lq3f;->p(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v5, "Illegal value for CookieType"

    .line 19
    invoke-static {v0, v5, v2}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-direct {v4, v1, v3, v0}, Lrwo;-><init>(Ljava/lang/String;Lrwo$a;I)V

    iput-object v4, p0, Lvwo;->c:Lrwo;

    .line 21
    :cond_2
    iget-object v0, p0, Lvwo;->c:Lrwo;

    return-object v0
.end method
