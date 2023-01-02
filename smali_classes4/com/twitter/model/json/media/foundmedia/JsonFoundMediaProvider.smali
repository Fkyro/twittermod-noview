.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lv3b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->c:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JsonFoundMediaProvider has no id"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JsonFoundMediaProvider has no display name"

    .line 4
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const-string v0, "JsonFoundMediaProvider has no icon images"

    .line 6
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Lv3b;

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->a:Ljava/lang/String;

    invoke-static {v0}, Lr3b;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lv3b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
