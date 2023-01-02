.class public Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageTextAction;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lanu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lvmu;
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageTextAction;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "JsonURTMessageTextAction has no text"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lanu;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageTextAction;->b:Lvmu;

    invoke-direct {v1, v0, v2}, Lanu;-><init>(Ljava/lang/String;Lvmu;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
