.class public Lcom/twitter/dm/json/JsonConversationContext;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lsl6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "text"
        }
    .end annotation
.end field

.field public b:Lqmu;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ly1e;
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

    new-instance v0, Lsl6;

    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationContext;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/dm/json/JsonConversationContext;->b:Lqmu;

    sget-object v3, Lqmu;->F0:Lqmu;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-direct {v0, v1, v2}, Lsl6;-><init>(Ljava/lang/String;Lqmu;)V

    return-object v0
.end method
