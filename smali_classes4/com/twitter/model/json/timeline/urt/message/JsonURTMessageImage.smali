.class public Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageImage;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lymu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/core/JsonMediaSizeVariant;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageImage;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "JsonURTMessageImage has no images"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageImage;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/core/JsonMediaSizeVariant;

    .line 5
    iget-object v4, v3, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    new-instance v5, Lheg;

    iget v6, v3, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->b:I

    iget v3, v3, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->c:I

    invoke-direct {v5, v4, v6, v3}, Lheg;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTMessageImage;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 8
    :try_start_0
    new-instance v3, Lwmu;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v2}, Lwmu;-><init>(I)V

    .line 9
    new-instance v2, Lymu;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0, v3}, Lymu;-><init>(Ljava/util/List;Lwmu;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    new-instance v2, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string v3, "Invalid background color: "

    .line 11
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance v2, Lymu;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0, v1}, Lymu;-><init>(Ljava/util/List;Lwmu;)V

    :goto_1
    move-object v1, v2

    :goto_2
    return-object v1
.end method
