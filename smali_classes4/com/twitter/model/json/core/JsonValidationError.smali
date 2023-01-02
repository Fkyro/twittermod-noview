.class public Lcom/twitter/model/json/core/JsonValidationError;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lwjv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "code"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "reason"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqj6;",
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
    .locals 4

    new-instance v0, Lwjv;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonValidationError;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonValidationError;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonValidationError;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lwjv;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
