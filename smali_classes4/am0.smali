.class public final Lam0;
.super Lie;
.source "Twttr"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lie;-><init>(I)V

    .line 2
    iput p1, p0, Lam0;->c:I

    .line 3
    iput p2, p0, Lam0;->d:I

    .line 4
    iput-object p3, p0, Lam0;->e:Ljava/lang/String;

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

    const-string v1, "appState"

    .line 2
    iget v2, p0, Lam0;->c:I

    invoke-static {v2}, Llk;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appStateType"

    .line 3
    iget v2, p0, Lam0;->d:I

    invoke-static {v2}, Lri0;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sourceName"

    .line 4
    iget-object v2, p0, Lam0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
