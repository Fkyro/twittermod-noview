.class public Lcom/twitter/model/json/core/JsonCashtagEntity;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lbi3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonCashtagEntity;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Lbi3$a;

    invoke-direct {v0}, Lbi3$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonCashtagEntity;->a:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 2
    iput v2, v0, Luo9$a;->b:I

    .line 3
    sget v2, Leji;->a:I

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    .line 5
    iput v1, v0, Luo9$a;->c:I

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonCashtagEntity;->b:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lbi3$a;->d:Ljava/lang/String;

    return-object v0
.end method
