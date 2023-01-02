.class public Lcom/twitter/model/json/timeline/urt/JsonMediaKey;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lsag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
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
    .locals 4

    new-instance v0, Lsag;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonMediaKey;->a:I

    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/JsonMediaKey;->b:J

    invoke-direct {v0, v1, v2, v3}, Lsag;-><init>(IJ)V

    return-object v0
.end method
