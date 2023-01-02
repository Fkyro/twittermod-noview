.class public final Loeh;
.super Lke;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmeh;

.field public final c:Li28;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb54<",
            "Lie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lke;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loeh;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lmeh;

    invoke-direct {v0}, Lmeh;-><init>()V

    iput-object v0, p0, Loeh;->b:Lmeh;

    .line 4
    new-instance v0, Li28;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Li28;-><init>(I)V

    iput-object v0, p0, Loeh;->c:Li28;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "log"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "1.2"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Loeh;->b:Lmeh;

    invoke-virtual {v2}, Lmeh;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "creator"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Loeh;->a:Ljava/lang/String;

    const-string v3, "comment"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v4, p0, Loeh;->c:Li28;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Li28$a;

    invoke-direct {v5, v4}, Li28$a;-><init>(Li28;)V

    .line 10
    :goto_0
    invoke-virtual {v5}, Li28$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Li28$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie;

    .line 11
    invoke-virtual {v4}, Lie;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v4, "entries"

    .line 12
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v2, p0, Loeh;->c:Li28;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 15
    iget-object v4, p0, Loeh;->c:Li28;

    .line 16
    iget-object v5, v4, Li28;->E0:[Ljava/lang/Object;

    iget v4, v4, Li28;->F0:I

    aget-object v4, v5, v4

    .line 17
    check-cast v4, Lie;

    iget-wide v4, v4, Lie;->a:J

    .line 18
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, ""

    .line 19
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "id"

    const-string v7, "twitter_android"

    .line 20
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "pageTimings"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lke;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "startedDateTime"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "title"

    const-string v4, "Android Request Group"

    .line 23
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "pages"

    .line 25
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
