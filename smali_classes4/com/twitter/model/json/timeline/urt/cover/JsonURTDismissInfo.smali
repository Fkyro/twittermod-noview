.class public Lcom/twitter/model/json/timeline/urt/cover/JsonURTDismissInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lamu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
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
    .locals 2

    .line 1
    new-instance v0, Lamu;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTDismissInfo;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 3
    :cond_0
    invoke-direct {v0, v1}, Lamu;-><init>(Ljava/util/List;)V

    return-object v0
.end method
