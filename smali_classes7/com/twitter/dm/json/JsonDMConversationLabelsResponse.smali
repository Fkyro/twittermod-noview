.class public final Lcom/twitter/dm/json/JsonDMConversationLabelsResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lmc7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/json/JsonDMConversationLabelsResponse;",
        "Ljxg;",
        "Lmc7;",
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
.field public a:Lirp;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lic7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirp<",
            "Lpb7;",
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

    .line 1
    iget-object v0, p0, Lcom/twitter/dm/json/JsonDMConversationLabelsResponse;->a:Lirp;

    if-eqz v0, :cond_0

    sget-object v1, Ljvd;->E0:Ljvd;

    const-string v2, "transform"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lirp;

    .line 4
    iget-object v3, v0, Lirp;->a:Ljrp;

    .line 5
    iget-object v0, v0, Lirp;->b:Ljava/util/List;

    .line 6
    invoke-virtual {v1, v0}, Ljvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {v2, v3, v0}, Lirp;-><init>(Ljrp;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lirp;->Companion:Lirp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lirp;

    new-instance v0, Ljrp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-direct {v2, v0, v1}, Lirp;-><init>(Ljrp;Ljava/util/List;)V

    .line 10
    :goto_0
    new-instance v0, Lmc7;

    invoke-direct {v0, v2}, Lmc7;-><init>(Lirp;)V

    return-object v0
.end method
