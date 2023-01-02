.class public final Lcom/twitter/dm/json/JsonDMConversationLabelInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lpb7$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/json/JsonDMConversationLabelInfo;",
        "Ljxg;",
        "Lpb7$a;",
        "<init>",
        "()V",
        "subsystem.tfa.dm.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/dm/json/JsonDMConversationLabelInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v2, Lkc7;->E0:Lkc7;

    invoke-static {v2}, Lyzh;->m(Lkc7;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lkc7;->F0:Lkc7;

    invoke-static {v2}, Lyzh;->m(Lkc7;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    new-instance v1, Lpb7$a;

    iget-wide v3, p0, Lcom/twitter/dm/json/JsonDMConversationLabelInfo;->a:J

    invoke-direct {v1, v2, v3, v4}, Lpb7$a;-><init>(Lkc7;J)V

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "labelType"

    .line 5
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method
