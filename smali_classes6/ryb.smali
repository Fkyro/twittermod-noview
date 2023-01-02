.class public final Lryb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lyo9;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p1}, Lyo9;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lyo9;->j()Limt;

    move-result-object v1

    iget-object v1, v1, Limt;->c:Lgp9;

    .line 3
    invoke-virtual {v1}, Lgp9;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_hashtag_pronunciation_override_enabled"

    const/4 v4, 0x1

    .line 5
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-interface {p1}, Lyo9;->j()Limt;

    move-result-object v2

    iget-object v2, v2, Limt;->c:Lgp9;

    invoke-virtual {v2}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo9;

    .line 7
    invoke-interface {p1}, Lyo9;->e()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 8
    invoke-interface {p1, v3}, Lyo9;->g(Luo9;)I

    move-result v7

    if-gt v7, v6, :cond_1

    invoke-interface {p1, v3}, Lyo9;->i(Luo9;)I

    move-result v3

    if-le v3, v6, :cond_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    sget-object v2, Lxiw;->J0:Lxiw;

    .line 10
    invoke-virtual {v1}, Lgp9;->size()I

    move-result v3

    .line 11
    new-instance v6, Llze$b;

    invoke-direct {v6, v2, v3}, Llze$b;-><init>(Ljava/util/Comparator;I)V

    .line 12
    invoke-virtual {v1}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvxb;

    .line 13
    invoke-virtual {v6, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, ""

    aput-object v6, v3, v5

    const v6, 0x7f130a27

    .line 16
    invoke-virtual {p0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 18
    invoke-virtual {v1}, Lgp9;->size()I

    move-result v1

    sub-int/2addr v3, v4

    mul-int v3, v3, v1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvxb;

    .line 22
    invoke-interface {p1, v7}, Lyo9;->g(Luo9;)I

    move-result v8

    invoke-interface {v0, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    .line 23
    iget-object v8, v7, Lvxb;->J0:Ljava/lang/String;

    aput-object v8, v3, v5

    invoke-virtual {p0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p1, v7}, Lyo9;->i(Luo9;)I

    move-result v3

    goto :goto_2

    .line 25
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    sub-int/2addr p0, v4

    if-ge v3, p0, :cond_6

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {v0, v3, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_hashtag_pronunciation_override_enabled"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130a27

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "$1"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#(\\w+[^\\d]\\w*|\\w*[^\\d]\\w+)\\b"

    .line 4
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method
