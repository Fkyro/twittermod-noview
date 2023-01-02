.class public Lcom/twitter/model/json/timeline/JsonEventImage;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lft9;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl4;",
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
    new-instance v0, Lft9$a;

    invoke-direct {v0}, Lft9$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonEventImage;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lft9$a;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/twitter/model/json/timeline/JsonEventImage;->b:I

    .line 4
    iput v1, v0, Lft9$a;->b:I

    .line 5
    iget v1, p0, Lcom/twitter/model/json/timeline/JsonEventImage;->c:I

    .line 6
    iput v1, v0, Lft9$a;->c:I

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonEventImage;->d:Ljava/util/ArrayList;

    .line 8
    iput-object v1, v0, Lft9$a;->d:Ljava/util/List;

    .line 9
    new-instance v1, Lft9;

    invoke-direct {v1, v0}, Lft9;-><init>(Lft9$a;)V

    return-object v1
.end method
