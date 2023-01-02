.class public abstract Lyh6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxh6;


# instance fields
.field public final a:Lvav;


# direct methods
.method public constructor <init>(Lvav;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh6;->a:Lvav;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh6;->a:Lvav;

    invoke-interface {v0}, Lvav;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    :try_start_0
    const-string v2, "userIdentifier"

    .line 2
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lyh6;->d(Lcom/twitter/util/user/UserIdentifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {p0}, Lyh6;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public synthetic b(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lcom/twitter/util/user/UserIdentifier;)V
.end method
