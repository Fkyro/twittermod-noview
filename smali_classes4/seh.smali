.class public final Lseh;
.super Lje;
.source "Twttr"


# instance fields
.field public e:Lteh;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv8c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    new-instance v0, Lteh;

    invoke-direct {v0, p1}, Lteh;-><init>(Lv8c;)V

    iput-object v0, p0, Lseh;->e:Lteh;

    .line 3
    iget-object v0, p1, Lv8c;->n:Lx9c;

    .line 4
    iget v1, v0, Lx9c;->a:I

    iput v1, p0, Lseh;->g:I

    .line 5
    iget-object v1, v0, Lx9c;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, Lseh;->h:Ljava/lang/String;

    .line 6
    iget v1, v0, Lx9c;->q:I

    int-to-long v1, v1

    iput-wide v1, p0, Lje;->b:J

    .line 7
    iget-object v1, v0, Lx9c;->t:Lv8c$a;

    iput-object v1, p0, Lje;->c:Lv8c$a;

    .line 8
    iget-boolean v1, p1, Lv8c;->o:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p1, Lv8c;->s:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lv8c;->r(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lje;->c(Ljava/util/Map;)V

    .line 11
    :cond_2
    iget-object p1, v0, Lx9c;->c:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 13
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 14
    iget-object v0, v0, Lx9c;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lseh;->f:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lje;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lseh;->e:Lteh;

    invoke-virtual {v1}, Lteh;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lseh;->f:Ljava/lang/String;

    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "redirectURL"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Lseh;->g:I

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lseh;->h:Ljava/lang/String;

    const-string v2, "statusText"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
