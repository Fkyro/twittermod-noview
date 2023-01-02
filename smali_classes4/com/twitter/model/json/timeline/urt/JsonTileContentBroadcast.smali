.class public Lcom/twitter/model/json/timeline/urt/JsonTileContentBroadcast;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ljur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lgd1;
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentBroadcast;->b:Leev;

    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lolb$a;->q(Lldu;)Lolb$a;

    .line 3
    iget-wide v0, v0, Lldu;->E0:J

    .line 4
    iput-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentBroadcast;->a:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentBroadcast;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    new-instance v2, Ljur$a;

    invoke-direct {v2}, Ljur$a;-><init>()V

    .line 7
    iput-wide v0, v2, Ljur$a;->a:J

    .line 8
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTileContentBroadcast;->c:Lgd1;

    .line 9
    iput-object v0, v2, Ljur$a;->b:Lgd1;

    .line 10
    invoke-virtual {v2}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljur;

    goto :goto_0

    :cond_1
    const-string v0, "user is missing"

    .line 11
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
