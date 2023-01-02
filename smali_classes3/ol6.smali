.class public final Lol6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol6$a;
    }
.end annotation


# static fields
.field public static b:Lol6;

.field public static c:Lcom/twitter/util/user/UserIdentifier;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "cards"

    .line 1
    invoke-static {p1, v0}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lol6;->a:Lwdt;

    return-void
.end method

.method public static b()Lol6;
    .locals 2

    .line 1
    sget-object v0, Lol6;->b:Lol6;

    if-eqz v0, :cond_0

    sget-object v0, Lol6;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sput-object v0, Lol6;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    new-instance v0, Lol6;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lol6;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sput-object v0, Lol6;->b:Lol6;

    .line 4
    const-class v0, Lol6;

    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 5
    :cond_1
    sget-object v0, Lol6;->b:Lol6;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lol6;->a:Lwdt;

    invoke-interface {v0, p1}, Lwdt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Lol6;->c(Ljava/lang/String;J)V

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lol6;->a:Lwdt;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    const-string v2, "pref_card_ids_tweeted"

    .line 3
    invoke-interface {v0, v2, v1}, Lwdt;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lol6;->a:Lwdt;

    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object p1

    .line 6
    invoke-interface {p1, v2, v0}, Lwdt$c;->d(Ljava/lang/String;Ljava/util/Set;)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    return-void
.end method
