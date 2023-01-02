.class public Lcom/twitter/model/json/timeline/urt/JsonRelatedSearch;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lkol;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lool;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "relatedSearch"
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonRelatedSearch;->a:Lool;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lkol;

    invoke-direct {v1, v0}, Lkol;-><init>(Lool;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
