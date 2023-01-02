.class public Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$RichTextEntity;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextEntity"
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "fromIndex",
            "from_index"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "toIndex",
            "to_index"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ref"
        }
        typeConverter = Lobm;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcbm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method
