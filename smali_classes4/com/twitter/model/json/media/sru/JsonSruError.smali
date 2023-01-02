.class public Lcom/twitter/model/json/media/sru/JsonSruError;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lzeq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    new-instance v0, Lzeq;

    iget v1, p0, Lcom/twitter/model/json/media/sru/JsonSruError;->a:I

    iget-object v2, p0, Lcom/twitter/model/json/media/sru/JsonSruError;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/media/sru/JsonSruError;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lzeq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
