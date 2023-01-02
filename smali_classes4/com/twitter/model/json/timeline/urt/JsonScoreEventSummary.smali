.class public Lcom/twitter/model/json/timeline/urt/JsonScoreEventSummary;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lv8o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lq8o;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lw8o;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lv8o$a;

    invoke-direct {v0}, Lv8o$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventSummary;->a:Lq8o;

    .line 2
    iput-object v1, v0, Lv8o$a;->a:Lq8o;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonScoreEventSummary;->b:Lw8o;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lw8o;->F0:Lw8o;

    .line 5
    :cond_0
    iput-object v1, v0, Lv8o$a;->b:Lw8o;

    .line 6
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8o;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/model/json/timeline/urt/JsonScoreEventSummary;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parsed error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
