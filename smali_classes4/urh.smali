.class public final Lurh;
.super Lie;
.source "Twttr"


# instance fields
.field public c:Lreh;

.field public d:I

.field public e:Lseh;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lueh;

.field public i:Lv8c;

.field public j:Lot0;


# direct methods
.method public constructor <init>(Lv8c;Lot0;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lie;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lurh;->f:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lurh;->g:J

    .line 4
    iput-object v0, p0, Lurh;->h:Lueh;

    .line 5
    iput-object p1, p0, Lurh;->i:Lv8c;

    .line 6
    iput-object p2, p0, Lurh;->j:Lot0;

    .line 7
    new-instance p2, Lreh;

    invoke-direct {p2, p1}, Lreh;-><init>(Lv8c;)V

    iput-object p2, p0, Lurh;->c:Lreh;

    .line 8
    iget-object p2, p0, Lurh;->j:Lot0;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lurh;->d:I

    .line 10
    iget-object p1, p0, Lurh;->j:Lot0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lot0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string p2, "blocking"

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lrm1;->a:Lm9r;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long v1, p1, v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lurh;->d:I

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-wide v1, p0, Lie;->a:J

    :goto_1
    iput-wide v1, p0, Lie;->a:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lurh;->i:Lv8c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lie;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lurh;->g:J

    .line 5
    new-instance v0, Lueh;

    iget-object v1, p0, Lurh;->i:Lv8c;

    iget-object v2, p0, Lurh;->j:Lot0;

    invoke-direct {v0, v1, v2}, Lueh;-><init>(Lv8c;Lot0;)V

    iput-object v0, p0, Lurh;->h:Lueh;

    .line 6
    new-instance v0, Lseh;

    iget-object v1, p0, Lurh;->i:Lv8c;

    invoke-direct {v0, v1}, Lseh;-><init>(Lv8c;)V

    iput-object v0, p0, Lurh;->e:Lseh;

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lseh;->g:I

    .line 8
    iget-object v0, p0, Lurh;->h:Lueh;

    iget-wide v1, p0, Lurh;->g:J

    iget-wide v3, v0, Lueh;->f:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lueh;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lueh;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lueh;->b:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lueh;->d:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lueh;->g:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lueh;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lueh;->f:J

    .line 9
    :cond_0
    invoke-super {p0}, Lie;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "time"

    .line 10
    iget-wide v2, p0, Lurh;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "requestId"

    .line 11
    iget v2, p0, Lurh;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lurh;->c:Lreh;

    invoke-virtual {v1}, Lreh;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lurh;->e:Lseh;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lseh;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "response"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "cache"

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lurh;->h:Lueh;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lueh;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timings"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "serverIPAddress"

    .line 21
    iget-object v2, p0, Lurh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lurh;->i:Lv8c;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lseh;

    invoke-direct {v1, v0}, Lseh;-><init>(Lv8c;)V

    iput-object v1, p0, Lurh;->e:Lseh;

    .line 3
    iget-object v0, p0, Lurh;->i:Lv8c;

    .line 4
    iget-object v0, v0, Lv8c;->n:Lx9c;

    .line 5
    iget-object v1, p0, Lurh;->j:Lot0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lot0;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    :goto_0
    iget-wide v3, v0, Lx9c;->e:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lurh;->g:J

    .line 7
    new-instance v0, Lueh;

    iget-object v1, p0, Lurh;->i:Lv8c;

    iget-object v2, p0, Lurh;->j:Lot0;

    invoke-direct {v0, v1, v2}, Lueh;-><init>(Lv8c;Lot0;)V

    iput-object v0, p0, Lurh;->h:Lueh;

    .line 8
    iget-object v0, p0, Lurh;->i:Lv8c;

    .line 9
    iget-boolean v0, v0, Lv8c;->o:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lurh;->i:Lv8c;

    const-string v1, "Server"

    invoke-virtual {v0, v1}, Lv8c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lurh;->f:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lurh;->i:Lv8c;

    .line 12
    iput-object v0, p0, Lurh;->j:Lot0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
