.class public Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt$JsonTimelinePromptContent;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonTimelinePromptContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lx5s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lv6s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "relevancePrompt"
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
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelinePrompt$JsonTimelinePromptContent;->a:Lv6s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
