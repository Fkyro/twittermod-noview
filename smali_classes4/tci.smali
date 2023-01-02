.class public interface abstract Ltci;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract a(Ljava/util/Map;Lcom/twitter/util/user/UserIdentifier;)V
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
.end method

.method public abstract b(Lcom/twitter/util/user/UserIdentifier;ZLu9i;)V
.end method

.method public abstract c(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
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
.end method

.method public abstract d(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;
        }
    .end annotation
.end method

.method public abstract e(Lcom/twitter/util/user/UserIdentifier;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;
        }
    .end annotation
.end method

.method public abstract f(Ln0p;Lcom/twitter/util/user/UserIdentifier;)V
.end method

.method public abstract g(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
.end method

.method public abstract h(Lcom/twitter/util/user/UserIdentifier;)Ln0p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;
        }
    .end annotation
.end method

.method public abstract i(JLcom/twitter/util/user/UserIdentifier;)V
.end method

.method public abstract j(Lcom/twitter/util/user/UserIdentifier;)Z
.end method
