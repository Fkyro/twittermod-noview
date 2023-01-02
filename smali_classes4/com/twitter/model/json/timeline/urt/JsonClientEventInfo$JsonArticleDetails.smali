.class public Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;
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
    name = "JsonArticleDetails"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lkr0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
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

    new-instance v0, Lkr0;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;->a:I

    iget v2, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonArticleDetails;->b:I

    invoke-direct {v0, v1, v2}, Lkr0;-><init>(II)V

    return-object v0
.end method
