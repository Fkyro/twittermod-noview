.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo$JsonTimelineFeedbackDisplayContext;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonTimelineFeedbackDisplayContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lqca;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo$JsonTimelineFeedbackDisplayContext;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lqca;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo$JsonTimelineFeedbackDisplayContext;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lqca;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
