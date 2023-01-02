.class public Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lgpv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "components"
        }
        typeConverter = Lk1f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lntu;",
            ">;"
        }
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
    .locals 2

    .line 1
    new-instance v0, Lgpv$a;

    invoke-direct {v0}, Lgpv$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/layout/JsonVerticalStackLayout;->a:Ljava/util/List;

    .line 2
    iput-object v1, v0, Lgpv$a;->a:Ljava/util/List;

    return-object v0
.end method
