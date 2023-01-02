.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineModuleConversationMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonTimelineModuleConversationMetadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lj4s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "allTweetIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:La8s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/d;
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

    .line 1
    new-instance v0, Lj4s;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineModuleConversationMetadata;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineModuleConversationMetadata;->b:Z

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineModuleConversationMetadata;->c:La8s;

    .line 2
    invoke-static {v3}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lj4s;-><init>(Ljava/util/List;ZLvcu;)V

    return-object v0
.end method
