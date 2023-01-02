.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineVerticalModuleMetadata;,
        Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineModuleGridCarouselMetadata;,
        Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineModuleConversationMetadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lo4s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj4s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lm4s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lecs;
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
    .locals 4

    new-instance v0, Lo4s;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata;->a:Lj4s;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata;->b:Lm4s;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata;->c:Lecs;

    invoke-direct {v0, v1, v2, v3}, Lo4s;-><init>(Lj4s;Lm4s;Lecs;)V

    return-object v0
.end method
