.class public Lcom/twitter/model/json/unifiedcard/components/JsonSwipeableMedia;
.super Lexg;
.source "Twttr"

# interfaces
.implements Llub;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lo7r;",
        ">;",
        "Llub;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "full_media_list",
            "media_list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/unifiedcard/componentitems/JsonSwipeableItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonSwipeableMedia;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Lo7r$a;

    invoke-direct {v0}, Lo7r$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonSwipeableMedia;->a:Ljava/util/ArrayList;

    sget-object v2, Ln2s;->g:Ln2s;

    .line 2
    invoke-static {v1, v2}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lo7r$a;->b:Ljava/util/List;

    return-object v0
.end method
