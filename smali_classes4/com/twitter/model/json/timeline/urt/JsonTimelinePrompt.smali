.class public Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt$JsonTimelinePromptContent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lw5s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lx5s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "content"
        }
        typeConverter = Lf6s;
    .end annotation
.end field

.field public b:Lbbo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "clientEventInfo"
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt;->a:Lx5s;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lw5s;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt;->b:Lbbo;

    invoke-direct {v1, v0, v2}, Lw5s;-><init>(Lx5s;Lbbo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
