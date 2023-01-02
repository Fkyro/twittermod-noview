.class public Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageAction;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lvmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhlu;",
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
    .locals 4

    new-instance v0, Lvmu;

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageAction;->a:Z

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageAction;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageAction;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lvmu;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
