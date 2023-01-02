.class public abstract Lv7p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltci;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 2
    new-instance v1, Lzk4;

    invoke-direct {v1, v0, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 3
    invoke-static {p2}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Lwdt;->i()Lwdt$c;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lv7p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1, v1}, Lwdt$c;->h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lwdt$c;->e()V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;ZLu9i;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p1}, Lo3l;->a(Lcom/twitter/util/user/UserIdentifier;)Lo3l;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lo3l;->b:Lwdt;

    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-string p3, "sms_enabled"

    invoke-interface {p1, p3, p2}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid notification setting type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {p1}, Lo3l;->a(Lcom/twitter/util/user/UserIdentifier;)Lo3l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo3l;->c(Z)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lv7p;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 3
    new-instance v2, Lzk4;

    invoke-direct {v2, v1, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 4
    invoke-interface {p1, v0, v2}, Lwdt;->f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lv7p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lv7p;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lv7p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p1

    const-string v0, "SETTINGS_NEXT_CHECKIN_TIME"

    const-wide/16 v1, -0x1

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    return-wide v3

    .line 3
    :cond_0
    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    const-string v0, "SETTINGS_NEXT_CHECKIN_TIME could not be found"

    invoke-direct {p1, v0}, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ln0p;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lwdt;->i()Lwdt$c;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lv7p;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln0p;->d:Ln0p$e;

    invoke-interface {p2, v0, p1, v1}, Lwdt$c;->h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lwdt;->i()Lwdt$c;

    move-result-object p2

    invoke-virtual {p0}, Lv7p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    return-void
.end method

.method public final h(Lcom/twitter/util/user/UserIdentifier;)Ln0p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lv7p;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln0p;->d:Ln0p$e;

    invoke-interface {p1, v0, v1}, Lwdt;->f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0p;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lv7p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(JLcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Lwdt;->i()Lwdt$c;

    move-result-object p3

    const-string v0, "SETTINGS_NEXT_CHECKIN_TIME"

    invoke-interface {p3, v0, p1, p2}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv7p;->a:Ljava/lang/String;

    const-string v2, "_"

    const-string v3, "SETTINGS_MAP"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv7p;->a:Ljava/lang/String;

    const-string v2, "_"

    const-string v3, "SETTINGS_TEMPLATE_CHECKSUM"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv7p;->a:Ljava/lang/String;

    const-string v2, "_"

    const-string v3, "SETTINGS_TEMPLATE"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv7p;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "TweetsSetting"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    const-string v1, "No setting found with id = "

    const-string v2, " for "

    .line 4
    invoke-static {v1, v0, v2}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lv7p;->a:Ljava/lang/String;

    const-string v2, " protocol"

    .line 6
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/util/Map;Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lv7p;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    const-string p2, "There is currently no setting with provided setting key = "

    const-string v0, " for "

    .line 7
    invoke-static {p2, v3, v0}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lv7p;->a:Ljava/lang/String;

    const-string v1, " protocol"

    .line 9
    invoke-static {p2, v0, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-virtual {p0, p1, p2}, Lv7p;->a(Ljava/util/Map;Lcom/twitter/util/user/UserIdentifier;)V

    return-object p1
.end method
