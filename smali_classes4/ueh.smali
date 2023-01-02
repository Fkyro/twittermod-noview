.class public final Lueh;
.super Lke;
.source "Twttr"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv8c;Lot0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lke;-><init>()V

    .line 2
    iget-object p1, p1, Lv8c;->n:Lx9c;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lot0;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lueh;->a:J

    .line 4
    iget-object p1, p1, Lx9c;->z:[I

    const/4 p2, 0x1

    aget p2, p1, p2

    int-to-long v2, p2

    iput-wide v2, p0, Lueh;->c:J

    .line 5
    iput-wide v0, p0, Lueh;->b:J

    const/4 p2, 0x4

    .line 6
    aget p2, p1, p2

    int-to-long v2, p2

    iput-wide v2, p0, Lueh;->f:J

    const/4 p2, 0x2

    .line 7
    aget p2, p1, p2

    int-to-long v2, p2

    iput-wide v2, p0, Lueh;->d:J

    .line 8
    iput-wide v0, p0, Lueh;->g:J

    const/4 p2, 0x3

    .line 9
    aget p1, p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lueh;->e:J

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lueh;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p0, Lueh;->a:J

    const-string v3, "blocked"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-wide v1, p0, Lueh;->b:J

    const-string v3, "dns"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-wide v1, p0, Lueh;->c:J

    const-string v3, "connect"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-wide v1, p0, Lueh;->d:J

    const-string v3, "send"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget-wide v1, p0, Lueh;->e:J

    const-string v3, "wait"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    iget-wide v1, p0, Lueh;->f:J

    const-string v3, "receive"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    iget-wide v1, p0, Lueh;->g:J

    const-string v3, "ssl"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lueh;->h:Ljava/lang/String;

    const-string v2, "comment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
