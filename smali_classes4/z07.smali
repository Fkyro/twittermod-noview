.class public final Lz07;
.super Lie;
.source "Twttr"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lie;-><init>(I)V

    .line 2
    iput-object p1, p0, Lz07;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz07;->d:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ldqf;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz07;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lie;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "errorTypeName"

    .line 2
    iget-object v2, p0, Lz07;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorMessage"

    .line 3
    iget-object v2, p0, Lz07;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lz07;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "stackTrace"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
