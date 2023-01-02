.class public Lcom/twitter/dm/json/JsonConversationMetadataUpdates;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Llpg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "muted"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "nsfw"
        }
    .end annotation
.end field

.field public c:Lsl6;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "convo_label"
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
    .locals 4

    new-instance v0, Llpg;

    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationMetadataUpdates;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/dm/json/JsonConversationMetadataUpdates;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/dm/json/JsonConversationMetadataUpdates;->c:Lsl6;

    invoke-direct {v0, v1, v2, v3}, Llpg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lsl6;)V

    return-object v0
.end method
