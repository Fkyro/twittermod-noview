.class public Lcom/twitter/model/json/timeline/urt/JsonRemoteTimelineReaction;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonRemoteTimelineReaction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldrl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonRemoteTimelineReaction$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonRemoteTimelineReaction;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ldrl;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonRemoteTimelineReaction;->a:Ljava/util/Map;

    iget v2, p0, Lcom/twitter/model/json/timeline/urt/JsonRemoteTimelineReaction;->b:I

    invoke-direct {v0, v1, v2}, Ldrl;-><init>(Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
