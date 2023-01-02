.class public Lcom/twitter/model/json/timeline/urt/JsonConversationComponent;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lql6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lko6;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lrou;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ldas;
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonConversationComponent;->b:Lrou;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonConversationComponent;->c:Ldas;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Llo6;

    invoke-direct {v0}, Llo6;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonConversationComponent;->a:Lko6;

    :goto_0
    return-object v0
.end method
