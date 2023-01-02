.class public abstract Ldhf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lcet;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ldhf;->b:J

    .line 3
    iput-object p1, p0, Ldhf;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object p1

    iput-object p1, p0, Ldhf;->d:Lcet;

    .line 5
    invoke-virtual {p1}, Lcet;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldhf;->a:J

    .line 6
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Ldhf;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object p1

    invoke-virtual {p1}, Lerh;->f()Lcsh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldhf;->f:Ljava/lang/String;

    .line 8
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object p1

    invoke-virtual {p1}, Lnir;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldhf;->g:Ljava/lang/String;

    return-void
.end method

.method public static d(JJ)J
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    cmp-long v2, p2, p0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    return-wide p0

    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldhf;->d:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldhf;->b:J

    .line 2
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v0

    invoke-virtual {v0}, Lerh;->f()Lcsh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhf;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v0

    invoke-virtual {v0}, Lnir;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhf;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ldhf;->b()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "scribe_livepipeline_events_enabled"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ldhf;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "total_time"

    invoke-virtual {v1, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-object v2, p0, Ldhf;->f:Ljava/lang/String;

    const-string v4, "start_network_quality"

    .line 9
    invoke-virtual {v1, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-object v2, p0, Ldhf;->h:Ljava/lang/String;

    const-string v4, "end_network_quality"

    .line 10
    invoke-virtual {v1, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-object v2, p0, Ldhf;->g:Ljava/lang/String;

    const-string v4, "start_network_type"

    .line 11
    invoke-virtual {v1, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-object v2, p0, Ldhf;->i:Ljava/lang/String;

    const-string v4, "end_network_type"

    .line 12
    invoke-virtual {v1, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 13
    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object v2

    invoke-interface {v2}, Lcg8;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "year_class"

    invoke-virtual {v1, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 14
    invoke-virtual {v1, v0}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 15
    new-instance v1, Lka4;

    iget-object v2, p0, Ldhf;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Ldhf;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 16
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, v1, Lka4;->F0:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :goto_1
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 23
    :goto_2
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :goto_3
    return-void
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Ldhf;->b:J

    iget-wide v2, p0, Ldhf;->a:J

    invoke-static {v0, v1, v2, v3}, Ldhf;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method
