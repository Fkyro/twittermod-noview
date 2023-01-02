.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineModuleGridCarouselMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonTimelineModuleGridCarouselMetadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lm4s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
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
    .locals 2

    new-instance v0, Lm4s;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineModuleGridCarouselMetadata;->a:I

    invoke-direct {v0, v1}, Lm4s;-><init>(I)V

    return-object v0
.end method
