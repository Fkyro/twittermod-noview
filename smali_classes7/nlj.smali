.class public final Lnlj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public e:J

.field public final f:Lorg/json/JSONObject;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnlj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnlj;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lnlj;->c:I

    .line 5
    iput-wide p4, p0, Lnlj;->d:J

    .line 6
    iput-wide p6, p0, Lnlj;->e:J

    .line 7
    iput-wide p8, p0, Lnlj;->g:J

    if-eqz p10, :cond_1

    .line 8
    invoke-virtual {p10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnlj;->f:Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lnlj;->f:Lorg/json/JSONObject;

    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnlj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lnlj;

    .line 3
    iget-object p1, p1, Lnlj;->a:Ljava/lang/String;

    iget-object v0, p0, Lnlj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnlj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
