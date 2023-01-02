.class public Lcom/twitter/model/json/channels/JsonBannerMedia;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lke1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/channels/JsonMediaInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_info"
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
    iget-object v0, p0, Lcom/twitter/model/json/channels/JsonBannerMedia;->a:Lcom/twitter/model/json/channels/JsonMediaInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lke1$a;

    invoke-direct {v1}, Lke1$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/model/json/channels/JsonMediaInfo;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Lke1$a;->a:Ljava/lang/String;

    .line 4
    iget v2, v0, Lcom/twitter/model/json/channels/JsonMediaInfo;->b:I

    .line 5
    iput v2, v1, Lke1$a;->b:I

    .line 6
    iget v2, v0, Lcom/twitter/model/json/channels/JsonMediaInfo;->c:I

    .line 7
    iput v2, v1, Lke1$a;->c:I

    .line 8
    iget-object v0, v0, Lcom/twitter/model/json/channels/JsonMediaInfo;->d:Lboc;

    .line 9
    iput-object v0, v1, Lke1$a;->d:Lboc;

    .line 10
    invoke-virtual {v1}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke1;

    :goto_0
    return-object v0
.end method
