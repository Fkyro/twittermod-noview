.class public final Lgma;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgma$a;
    }
.end annotation


# direct methods
.method public static final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgma$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "composer_canvas_editor_tweet_takes_entrypoint"

    invoke-virtual {v0, v1}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrent().getList<Str\u2026ANVAS_EDITOR_TWEET_TAKES)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x51863cdb

    if-eq v3, v4, :cond_4

    const v4, -0xbb388ae

    if-eq v3, v4, :cond_3

    const v4, 0x6e7910e0

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "retweet_menu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v2, Lgma$a;->G0:Lgma$a;

    goto :goto_2

    :cond_3
    const-string v3, "gallery"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    sget-object v2, Lgma$a;->E0:Lgma$a;

    goto :goto_2

    :cond_4
    const-string v3, "camera"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    sget-object v2, Lgma$a;->F0:Lgma$a;

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v1
.end method
