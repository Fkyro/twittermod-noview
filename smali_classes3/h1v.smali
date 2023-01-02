.class public final Lh1v;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lv1v;

.field public final l1:Llni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llni<",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lv1v;Llni;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lv1v;",
            "Llni<",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lh1v;->k1:Lv1v;

    .line 3
    iput-object p3, p0, Lh1v;->l1:Llni;

    return-void
.end method

.method public static o0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "text"

    .line 2
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh1v;->l1:Llni;

    invoke-virtual {v0, p1}, Lyxk;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p1, Ls9c;->d:Ljava/lang/Exception;

    .line 4
    iget-object v0, p0, Lh1v;->l1:Llni;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "cannot upload media metadata data"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lyxk;->setException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final f0()Lo8c;
    .locals 10

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/media/metadata/create.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    new-instance v1, Lgpq;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "media_id"

    .line 7
    iget-object v4, p0, Lh1v;->k1:Lv1v;

    .line 8
    iget-wide v4, v4, Lv1v;->c:J

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-object v3, p0, Lh1v;->k1:Lv1v;

    .line 11
    iget-object v3, v3, Lv1v;->a:Lvt8;

    .line 12
    iget-object v4, v3, Lvt8;->J0:Ljeg;

    .line 13
    iget-object v4, v4, Ljeg;->I0:Lu3b;

    if-eqz v4, :cond_0

    const-string v5, "found_media_origin"

    .line 14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "id"

    .line 15
    iget-object v8, v4, Lu3b;->E0:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "provider"

    .line 16
    iget-object v4, v4, Lu3b;->F0:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    :try_start_2
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_0
    iget-object v4, v3, Lvt8;->J0:Ljeg;

    sget-object v5, Ljeg;->J0:Ljeg;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "upload_source"

    .line 19
    iget-object v5, v3, Lvt8;->J0:Ljeg;

    .line 20
    iget-object v5, v5, Ljeg;->F0:Ljava/lang/String;

    .line 21
    invoke-static {v2, v4, v5}, Lh1v;->o0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x3

    .line 22
    invoke-virtual {v3, v4}, Lvt8;->b(I)Lqe9;

    move-result-object v4

    .line 23
    iget-object v3, v3, Lvt8;->K0:Ls3b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 24
    iget-object v7, v3, Ls3b;->h:Ljava/lang/String;

    .line 25
    invoke-static {v7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 26
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v7

    const-string v8, "alt_text_for_gifs_server_provided_enabled"

    .line 27
    invoke-virtual {v7, v8, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    .line 28
    :cond_2
    instance-of v7, v4, Lnz;

    if-eqz v7, :cond_4

    .line 29
    move-object v7, v4

    check-cast v7, Lnz;

    invoke-interface {v7}, Lnz;->b()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v9, "alt_text"

    if-nez v8, :cond_3

    .line 31
    :try_start_3
    invoke-static {v2, v9, v7}, Lh1v;->o0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 32
    iget-object v3, v3, Ls3b;->h:Ljava/lang/String;

    invoke-static {v2, v9, v3}, Lh1v;->o0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    :goto_1
    instance-of v3, v4, Lbb3;

    if-eqz v3, :cond_8

    invoke-static {}, Lphr;->E0()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 34
    move-object v3, v4

    check-cast v3, Lbb3;

    invoke-interface {v3}, Lbb3;->e()Ljava/util/Set;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 36
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkso;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v6, :cond_5

    const-string v7, "other"

    .line 39
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v7, "graphic_violence"

    .line 40
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    const-string v7, "adult_content"

    .line 41
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    const-string v3, "sensitive_media_warning"

    .line 42
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_8
    instance-of v3, v4, Lle9;

    if-eqz v3, :cond_a

    .line 44
    check-cast v4, Lle9;

    .line 45
    iget-object v3, v4, Lle9;->P0:Ljava/util/List;

    .line 46
    invoke-static {v3}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 47
    iget-object v5, v4, Lqe9;->E0:Lw9g;

    check-cast v5, Looc;

    iget-object v5, v5, Lw9g;->b:Lopp;

    invoke-virtual {v5}, Lopp;->g()F

    move-result v5

    .line 48
    iget-object v6, v4, Lle9;->N0:Luol;

    .line 49
    iget v4, v4, Lle9;->M0:I

    .line 50
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lenq;

    .line 52
    invoke-virtual {v8, v5, v6, v4}, Lenq;->a(FLuol;I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 53
    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stickers"

    .line 54
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sticker_info"

    .line 55
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    :cond_a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception v2

    .line 57
    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    const-string v2, ""

    .line 58
    :goto_4
    sget-object v3, Lbf6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lgpq;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 59
    iput-object v1, v0, Lo8c$a;->d:Lq8c;

    .line 60
    sget v1, Leji;->a:I

    .line 61
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu9c;

    invoke-direct {v0}, Lu9c;-><init>()V

    return-object v0
.end method
