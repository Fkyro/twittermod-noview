.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lx3b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lm3b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ll3b;
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
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;->a:Lm3b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "JsonFoundMediaResponse has no data"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;->b:Ll3b;

    if-nez v2, :cond_1

    const-string v0, "JsonFoundMediaResponse has no cursor"

    .line 4
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lx3b;

    invoke-direct {v1, v0, v2}, Lx3b;-><init>(Lm3b;Ll3b;)V

    :goto_0
    return-object v1
.end method
