.class public final Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Llcf$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ls4f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljhf;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "polling_interval_seconds"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
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
    .locals 7

    .line 1
    new-instance v6, Llcf$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;->b:Ls4f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ls4f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v1, v0

    iget-object v2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;->e:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;->d:I

    iget-object v4, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;->c:Ljhf;

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_1
    move-object v5, v0

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Llcf$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjhf;Ljava/util/List;)V

    return-object v6
.end method
