.class public Lcom/twitter/communities/json/JsonTweetConversationContext;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Loht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "participants_top_results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leev;",
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
    .locals 3

    .line 1
    new-instance v0, Loht;

    iget v1, p0, Lcom/twitter/communities/json/JsonTweetConversationContext;->a:I

    iget-object v2, p0, Lcom/twitter/communities/json/JsonTweetConversationContext;->b:Ljava/util/ArrayList;

    .line 2
    invoke-static {v2}, Ltpb;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    invoke-direct {v0, v1, v2}, Loht;-><init>(ILjava/util/List;)V

    return-object v0
.end method
