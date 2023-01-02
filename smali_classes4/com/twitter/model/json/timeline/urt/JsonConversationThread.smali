.class public Lcom/twitter/model/json/timeline/urt/JsonConversationThread;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lgo6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "conversationComponents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lnnu;
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

    new-instance v0, Lgo6;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonConversationThread;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonConversationThread;->b:Lnnu;

    invoke-direct {v0, v1, v2}, Lgo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
