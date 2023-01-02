.class public final Lpci;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lw7p;

    invoke-direct {v0}, Lw7p;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lpci;->a:Ltci;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lqmp<",
            "Lsci;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lpci;->a:Ltci;

    invoke-interface {v3, p1}, Ltci;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v4, p0, Lpci;->a:Ltci;

    invoke-interface {v4, p1}, Ltci;->d(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lpci;->a:Ltci;

    invoke-interface {v4, p1}, Ltci;->e(Lcom/twitter/util/user/UserIdentifier;)J

    move-result-wide v0
    :try_end_1
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v3, v2

    .line 6
    :catch_1
    :goto_0
    new-instance p1, Lsci;

    invoke-direct {p1, v2, v3, v0, v1}, Lsci;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
