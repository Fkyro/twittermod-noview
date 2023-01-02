.class public abstract Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Litu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpuu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "type",
            "card_type"
        }
        typeConverter = Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;
    .end annotation
.end field

.field public b:Ltm8;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Luz9;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "experiment_signals"
        }
    .end annotation
.end field

.field public d:Lqe3;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "card_fetch_state"
        }
        typeConverter = Lkud;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, Lpuu;->G0:Lpuu;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->a:Lpuu;

    return-void
.end method


# virtual methods
.method public bridge synthetic t()Loii;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->u()Litu$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Litu$a;
.end method
