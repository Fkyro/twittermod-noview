.class public final synthetic Lnxs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:Lqxs;

.field public final synthetic b:Liu8;

.field public final synthetic c:Llni;

.field public final synthetic d:Lrtt;


# direct methods
.method public synthetic constructor <init>(Lqxs;Liu8;Llni;Lrtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxs;->a:Lqxs;

    iput-object p2, p0, Lnxs;->b:Liu8;

    iput-object p3, p0, Lnxs;->c:Llni;

    iput-object p4, p0, Lnxs;->d:Lrtt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lnxs;->a:Lqxs;

    iget-object v1, p0, Lnxs;->b:Liu8;

    iget-object v2, p0, Lnxs;->c:Llni;

    iget-object v3, p0, Lnxs;->d:Lrtt;

    check-cast p1, La1j;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_14

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 1
    instance-of p1, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v4, v3, Lrtt;->z:Z

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lyxk;->set(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, v0, Lqxs;->J0:Z

    .line 5
    invoke-virtual {p1}, La1j;->f()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 6
    sget-object v5, Lagi;->Companion:Lagi$a;

    invoke-virtual {v5, v1}, Lagi$a;->a(Liu8;)Lmtt;

    move-result-object v6

    .line 7
    sget-object v7, Lmtt;->F0:Lmtt;

    if-ne v6, v7, :cond_2

    const-string v6, "nudges_android_first_degree_show_nudge_enabled"

    .line 8
    invoke-virtual {v0, v6}, Lqxs;->A0(Ljava/lang/String;)Z

    move-result v6

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v6, v0, Lqxs;->K0:Z

    if-eqz v6, :cond_3

    const-string v6, "nudges_android_mentions_show_nudge_enabled"

    .line 10
    invoke-virtual {v0, v6}, Lqxs;->A0(Ljava/lang/String;)Z

    move-result v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v8, "nudges_android_first_degree_get_nudge_experimental_profanity_list_enabled"

    .line 11
    invoke-virtual {v0, v8}, Lqxs;->A0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "nudges_android_first_degree_show_nudge_experimental_model_enabled"

    .line 12
    invoke-virtual {v0, v8}, Lqxs;->A0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 13
    :goto_2
    invoke-virtual {v5, v1}, Lagi$a;->a(Liu8;)Lmtt;

    move-result-object v5

    if-ne v5, v7, :cond_6

    const-string v5, "nudges_android_first_degree_show_nudge_enabled_tweet_languages"

    .line 14
    invoke-virtual {v0, v5}, Lqxs;->B0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    .line 15
    :cond_6
    iget-boolean v5, v0, Lqxs;->K0:Z

    if-eqz v5, :cond_7

    const-string v5, "nudges_android_mentions_supported_languages"

    .line 16
    invoke-virtual {v0, v5}, Lqxs;->B0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 17
    :goto_3
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhei;

    .line 18
    iget-object v7, v7, Lhei;->c:Ljava/lang/String;

    if-eqz v7, :cond_a

    if-eqz v5, :cond_a

    .line 19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhei;

    .line 21
    iget-object v7, v7, Lhei;->c:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 23
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhei;

    invoke-virtual {v7, v5}, Lhei;->b(Ljava/util/List;)Z

    move-result v7

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v5, :cond_e

    .line 24
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhei;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v10, v9, Lhei;->a:Ljava/lang/String;

    if-nez v10, :cond_b

    iget-object v10, v9, Lhei;->b:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-virtual {v9, v5}, Lhei;->b(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_d

    .line 26
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhei;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v10, v9, Lhei;->a:Ljava/lang/String;

    if-eqz v10, :cond_c

    .line 28
    iget-object v10, v9, Lhei;->b:Ljava/lang/String;

    if-nez v10, :cond_c

    .line 29
    invoke-virtual {v9, v5}, Lhei;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 p2, 0x1

    :cond_c
    if-eqz p2, :cond_e

    .line 30
    :cond_d
    iget-object p2, v0, Lqxs;->F0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    invoke-virtual {v5, v0}, Lnju;->i(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7

    .line 32
    :cond_e
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhei;

    .line 33
    iget-object v0, p2, Lhei;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p2, Lhei;->b:Ljava/lang/String;

    :cond_f
    if-eqz v0, :cond_10

    .line 34
    iget-wide v9, v1, Liu8;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2, v0}, Lrtt;->i(Ljava/lang/Long;Ljava/lang/String;)V

    .line 35
    :cond_10
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhei;

    .line 36
    iget-object p2, p2, Lhei;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhei;

    .line 38
    iget-object v0, v0, Lhei;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhei;

    .line 40
    iget-object p1, p1, Lhei;->d:Lfei$b;

    const-string v1, ""

    if-eqz v6, :cond_11

    if-eqz p2, :cond_11

    if-eqz v7, :cond_11

    .line 41
    new-instance v0, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    invoke-direct {v0, v3, p2, v1, p1}, Lcom/twitter/tweetuploader/ToxicTweetUploadException;-><init>(Lrtt;Ljava/lang/String;Ljava/lang/String;Lfei$b;)V

    invoke-virtual {v2, v0}, Lyxk;->setException(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    if-eqz v8, :cond_12

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    .line 42
    new-instance p2, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    invoke-direct {p2, v3, v0, v1, p1}, Lcom/twitter/tweetuploader/ToxicTweetUploadException;-><init>(Lrtt;Ljava/lang/String;Ljava/lang/String;Lfei$b;)V

    invoke-virtual {v2, p2}, Lyxk;->setException(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 43
    :cond_12
    iput-boolean v4, v3, Lrtt;->y:Z

    .line 44
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lyxk;->set(Ljava/lang/Object;)V

    :cond_14
    :goto_8
    return-void
.end method
