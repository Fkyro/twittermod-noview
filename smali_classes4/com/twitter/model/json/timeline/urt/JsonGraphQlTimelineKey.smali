.class public Lcom/twitter/model/json/timeline/urt/JsonGraphQlTimelineKey;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lp2s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Llwr$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Lp2s$a;

    invoke-direct {v0}, Lp2s$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGraphQlTimelineKey;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lp2s$a;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonGraphQlTimelineKey;->b:Llwr$a;

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, v2, Llwr$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Loii;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwr;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-object v1, v0, Lp2s$a;->b:Llwr;

    return-object v0
.end method
