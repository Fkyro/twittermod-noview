.class public Lcom/twitter/api/model/json/core/JsonConversationControl;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/core/JsonConversationControl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lul6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/api/model/json/core/JsonConversationControl$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/api/model/json/core/a;
    .end annotation
.end field

.field public b:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;
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
    .locals 3

    .line 1
    new-instance v0, Lul6$a;

    invoke-direct {v0}, Lul6$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonConversationControl;->a:Lcom/twitter/api/model/json/core/JsonConversationControl$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/twitter/api/model/json/core/JsonConversationControl$a;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lul6$a;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonConversationControl;->b:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->n0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v2, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lul6$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lul6$a;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method
