.class public Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lmzu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "time"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Llpg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "update"
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
    .locals 9

    new-instance v8, Lmzu;

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->a:J

    iget-object v3, p0, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->b:J

    iget-boolean v6, p0, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->d:Z

    iget-object v7, p0, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->e:Llpg;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmzu;-><init>(JLjava/lang/String;JZLlpg;)V

    return-object v8
.end method
