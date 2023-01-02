.class public final Lcom/twitter/rooms/json/JsonAudioSpaceTopicCategory;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lo01;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/json/JsonAudioSpaceTopicCategory;",
        "Ljxg;",
        "Lo01;",
        "<init>",
        "()V",
        "subsystem.tfa.rooms.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm01;",
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
    .locals 6

    .line 1
    new-instance v0, Lo01;

    iget-object v1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceTopicCategory;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceTopicCategory;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v4, p0, Lcom/twitter/rooms/json/JsonAudioSpaceTopicCategory;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 4
    iget-object v5, p0, Lcom/twitter/rooms/json/JsonAudioSpaceTopicCategory;->d:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 5
    invoke-direct {v0, v1, v2, v4, v5}, Lo01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v0, "subtopics"

    .line 6
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "semanticCoreEntityId"

    .line 7
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "icon"

    .line 8
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3
.end method
