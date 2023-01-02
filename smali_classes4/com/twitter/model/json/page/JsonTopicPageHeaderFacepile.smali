.class public Lcom/twitter/model/json/page/JsonTopicPageHeaderFacepile;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lhrs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "users_results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leev;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "facepile_url"
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
    new-instance v0, Lhrs$a;

    invoke-direct {v0}, Lhrs$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageHeaderFacepile;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {v1}, Ltpb;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    iput-object v1, v0, Lhrs$a;->a:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageHeaderFacepile;->b:Llbs;

    .line 6
    iput-object v1, v0, Lhrs$a;->b:Llbs;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrs;

    return-object v0
.end method
