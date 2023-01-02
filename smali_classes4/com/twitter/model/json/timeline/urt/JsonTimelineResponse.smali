.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Le7s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lolb$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "globalObjects"
        }
    .end annotation
.end field

.field public b:Llwr;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "timeline"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->a:Lolb$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->b:Llwr;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Le7s$a;

    invoke-direct {v1}, Le7s$a;-><init>()V

    .line 5
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolb;

    .line 6
    iput-object v0, v1, Le7s$a;->a:Lolb;

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->b:Llwr;

    .line 8
    iput-object v0, v1, Le7s$a;->b:Llwr;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->a:Lolb$a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->b:Llwr;

    aput-object v4, v2, v3

    const-string v3, "A JsonTimelineResponse must have non-null GlobalObjects and Timeline fields. GlobalObjects: %s, Timeline: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
