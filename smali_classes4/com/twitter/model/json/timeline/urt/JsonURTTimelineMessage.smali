.class public Lcom/twitter/model/json/timeline/urt/JsonURTTimelineMessage;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lkou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loou;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "content"
        }
        typeConverter = Lh4s;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhlu;",
            ">;"
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTimelineMessage;->a:Loou;

    if-nez v0, :cond_0

    const-string v0, "JsonURTTimelineMessage has no messagePrompt"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkou;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTimelineMessage;->a:Loou;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTimelineMessage;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lkou;-><init>(Loou;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
