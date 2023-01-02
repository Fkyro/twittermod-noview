.class public final Lvqh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld10;"
    }
.end annotation


# instance fields
.field public final a:Lt10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt10<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt10<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "analyticsLogFlusher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvqh;->a:Lt10;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvqh;->a:Lt10;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x6

    .line 2
    invoke-static {v4}, Lupq;->p(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v6, v0, Lt10;->a:Lu10;

    invoke-interface {v6, p1, v4, v1}, Lu10;->f(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, v6, v4}, Lt10;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v3

    goto :goto_1

    :catch_0
    move-exception v6

    .line 6
    invoke-static {v6}, Lmq9;->d(Ljava/lang/Throwable;)V

    const-string v6, "AnalyticsLogFlusher"

    const/4 v7, 0x5

    if-eq v1, v7, :cond_3

    .line 7
    iget-boolean v1, v0, Lt10;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "OOM while flush user logs, tune down the log size"

    .line 8
    invoke-static {v6, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x5

    const/4 v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v3, v0, Lt10;->c:Z

    if-eqz v3, :cond_4

    const-string v3, "OOM while flush user logs, abort"

    .line 10
    invoke-static {v6, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v6, v0, Lt10;->a:Lu10;

    invoke-interface {v6, p1, v4}, Lu10;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :goto_1
    if-nez v5, :cond_0

    return v3
.end method
