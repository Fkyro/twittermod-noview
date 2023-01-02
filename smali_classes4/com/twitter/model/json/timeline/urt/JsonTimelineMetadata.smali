.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Li4s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "title"
        }
    .end annotation
.end field

.field public b:Lu6s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "readerModeConfig"
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

    new-instance v0, Li4s;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMetadata;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMetadata;->b:Lu6s;

    invoke-direct {v0, v1, v2}, Li4s;-><init>(Ljava/lang/String;Lu6s;)V

    return-object v0
.end method
