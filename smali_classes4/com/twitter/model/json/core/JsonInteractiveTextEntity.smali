.class public final Lcom/twitter/model/json/core/JsonInteractiveTextEntity;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lwcd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/core/JsonInteractiveTextEntity;",
        "Ljxg;",
        "Lwcd;",
        "<init>",
        "()V",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "color_v2"
        }
    .end annotation
.end field

.field public e:Lucd;
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
    .locals 3

    .line 1
    new-instance v0, Lwcd$a;

    invoke-direct {v0}, Lwcd$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonInteractiveTextEntity;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    iput-object v1, v0, Lwcd$a;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonInteractiveTextEntity;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput v1, v0, Luo9$a;->b:I

    .line 6
    sget v1, Leji;->a:I

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonInteractiveTextEntity;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    :cond_2
    iput v2, v0, Luo9$a;->c:I

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonInteractiveTextEntity;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 10
    :goto_1
    iput v1, v0, Luo9$a;->a:I

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonInteractiveTextEntity;->e:Lucd;

    if-nez v1, :cond_4

    sget-object v1, Lucd$c;->b:Lucd$c;

    .line 12
    :cond_4
    iput-object v1, v0, Lwcd$a;->e:Lucd;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcd;

    return-object v0
.end method
