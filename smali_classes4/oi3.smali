.class public final Loi3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyw9;


# instance fields
.field public final E0:Ljava/util/Random;

.field public final F0:Lizs;

.field public final G0:Lbar;


# direct methods
.method public constructor <init>(Lizs;Lbar;)V
    .locals 1

    const-string v0, "featureConfiguration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticProbeManagerImpl"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Loi3;->E0:Ljava/util/Random;

    .line 4
    iput-object p1, p0, Loi3;->F0:Lizs;

    .line 5
    iput-object p2, p0, Loi3;->G0:Lbar;

    return-void
.end method


# virtual methods
.method public final a(Lv8c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x-cache"

    .line 1
    invoke-virtual {p1, v0}, Lv8c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Loi3;->F0:Lizs;

    .line 3
    iget-boolean v3, v3, Lizs;->h:Z

    if-eqz v3, :cond_7

    .line 4
    invoke-virtual {p1}, Lv8c;->z()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Loi3;->E0:Ljava/util/Random;

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 6
    sget-object v3, Lizs;->Companion:Lizs$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const/16 v4, 0x1388

    const-string v5, "traffic_per_request_static_content_decider"

    invoke-virtual {v3, v5, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Loi3;->F0:Lizs;

    .line 9
    iget-object v3, p1, Lv8c;->c:Ljava/net/URI;

    const-string v4, "operation.uri"

    .line 10
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v0, v0, Lizs;->d:Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "host"

    .line 14
    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v4, v3, v2}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 16
    iget-object p1, p1, Lv8c;->n:Lx9c;

    .line 17
    iget-wide v3, p1, Lx9c;->j:J

    .line 18
    sget-object p1, Lizs;->Companion:Lizs$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-wide/16 v5, 0x7800

    const-string v0, "traffic_image_response_threshold_bytes"

    .line 20
    invoke-virtual {p1, v0, v5, v6}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v5

    const-string p1, "traffic_video_response_threshold_bytes"

    const-wide/32 v7, 0x80000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    .line 21
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v7, v8}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 23
    iget-object p1, p0, Loi3;->G0:Lbar;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v0}, Lbar;->b(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_5

    .line 24
    :cond_5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v7, v8}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 26
    iget-object p1, p0, Loi3;->G0:Lbar;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v0}, Lbar;->c(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Lv8c;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string p2, "httpOperation"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lv8c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lv8c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "httpOperation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
