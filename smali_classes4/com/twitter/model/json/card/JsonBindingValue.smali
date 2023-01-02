.class public Lcom/twitter/model/json/card/JsonBindingValue;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lav1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfpc;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljgv;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonBindingValue;->a:Lfpc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lav1;

    iget-object v2, p0, Lcom/twitter/model/json/card/JsonBindingValue;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lav1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonBindingValue;->b:Ljgv;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lav1;

    iget-object v2, p0, Lcom/twitter/model/json/card/JsonBindingValue;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lav1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonBindingValue;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lav1;

    iget-object v2, p0, Lcom/twitter/model/json/card/JsonBindingValue;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lav1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/card/JsonBindingValue;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lav1;

    iget-object v2, p0, Lcom/twitter/model/json/card/JsonBindingValue;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lav1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
