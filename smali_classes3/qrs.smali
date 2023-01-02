.class public final Lqrs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnvu;


# instance fields
.field public final a:Lvvu;


# direct methods
.method public constructor <init>(Lvvu;)V
    .locals 1

    const-string v0, "activityArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqrs;->a:Lvvu;

    return-void
.end method


# virtual methods
.method public final a()Lsob;
    .locals 6

    .line 1
    new-instance v0, Lsob$a;

    invoke-direct {v0}, Lsob$a;-><init>()V

    const-string v1, "topic_page_by_rest_id_query"

    .line 2
    iput-object v1, v0, Lsob$a;->a:Ljava/lang/String;

    const-string v1, "topic"

    const-string v2, "page_response"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lkpb;

    invoke-direct {v2, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Lsob$a;->c:Lkpb;

    .line 5
    iget-object v1, p0, Lqrs;->a:Lvvu;

    invoke-virtual {v1}, Lum1;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v0, Lsob$a;->b:Lb0g$a;

    const-string v3, "rest_id"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lsob$a;->b:Lb0g$a;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    iget-object v1, p0, Lqrs;->a:Lvvu;

    .line 10
    iget-object v1, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "arg_data_lookup_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "data_lookup_id"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tweet:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "context"

    .line 14
    invoke-virtual {v0, v2, v1}, Lsob$a;->o(Ljava/lang/String;Ljava/lang/Object;)Lsob$a;

    .line 15
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Topic ID in arg_topic_id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lsob;
    .locals 4

    .line 1
    new-instance v0, Lsob$a;

    invoke-direct {v0}, Lsob$a;-><init>()V

    const-string v1, "topic_page_by_rest_id_no_body_query"

    .line 2
    iput-object v1, v0, Lsob$a;->a:Ljava/lang/String;

    const-string v1, "topic"

    const-string v2, "page_response"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lkpb;

    invoke-direct {v2, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Lsob$a;->c:Lkpb;

    .line 5
    iget-object v1, p0, Lqrs;->a:Lvvu;

    invoke-virtual {v1}, Lum1;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lsob$a;->b:Lb0g$a;

    const-string v3, "rest_id"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Topic ID in arg_topic_id must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
