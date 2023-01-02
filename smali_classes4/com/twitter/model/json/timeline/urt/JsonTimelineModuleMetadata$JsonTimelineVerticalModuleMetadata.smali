.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineVerticalModuleMetadata;
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
    name = "JsonTimelineVerticalModuleMetadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lecs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
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

    new-instance v0, Lecs;

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleMetadata$JsonTimelineVerticalModuleMetadata;->a:Z

    invoke-direct {v0, v1}, Lecs;-><init>(Z)V

    return-object v0
.end method
