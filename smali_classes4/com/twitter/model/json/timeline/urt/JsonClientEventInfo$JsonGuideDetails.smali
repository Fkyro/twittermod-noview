.class public Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonGuideDetails"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcsb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lgcl;
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
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;->t()Lcsb;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcsb;
    .locals 2

    .line 1
    new-instance v0, Lcsb$a;

    invoke-direct {v0}, Lcsb$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lcsb$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcsb$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;->c:Lgcl;

    .line 6
    iput-object v1, v0, Lcsb$a;->c:Lgcl;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsb;

    return-object v0
.end method
