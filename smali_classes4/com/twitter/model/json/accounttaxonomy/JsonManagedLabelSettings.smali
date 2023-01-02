.class public final Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Llzf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;",
        "Lexg;",
        "Llzf;",
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
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "label_type"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "owner_screen_name"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Llzf$a;

    invoke-direct {v0}, Llzf$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-class v1, Lbav;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    iget-object v2, p0, Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Leji;->r([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lbav;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iput-object v1, v0, Llzf$a;->a:Lbav;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/accounttaxonomy/JsonManagedLabelSettings;->b:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Llzf$a;->b:Ljava/lang/String;

    return-object v0
.end method
