.class public Lcom/twitter/notifications/json/JsonCropData;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lb17;",
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

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Lb17$a;

    invoke-direct {v0}, Lb17$a;-><init>()V

    iget v1, p0, Lcom/twitter/notifications/json/JsonCropData;->a:I

    .line 2
    iput v1, v0, Lb17$a;->a:I

    .line 3
    iget v1, p0, Lcom/twitter/notifications/json/JsonCropData;->b:I

    .line 4
    iput v1, v0, Lb17$a;->b:I

    .line 5
    iget v1, p0, Lcom/twitter/notifications/json/JsonCropData;->c:I

    .line 6
    iput v1, v0, Lb17$a;->c:I

    .line 7
    iget v1, p0, Lcom/twitter/notifications/json/JsonCropData;->d:I

    .line 8
    iput v1, v0, Lb17$a;->d:I

    return-object v0
.end method
