.class public Lcom/twitter/model/json/onboarding/ocf/JsonNavigationLinkOptions;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbm;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lpyq;
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
    .locals 2

    .line 1
    new-instance v0, Lrph$a;

    invoke-direct {v0}, Lrph$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonNavigationLinkOptions;->a:Ljava/util/ArrayList;

    .line 2
    iput-object v1, v0, Lrph$a;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonNavigationLinkOptions;->b:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Lrph$a;->b:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonNavigationLinkOptions;->c:Ljava/lang/Integer;

    .line 6
    iput-object v1, v0, Lrph$a;->c:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonNavigationLinkOptions;->d:Lpyq;

    .line 8
    iput-object v1, v0, Lrph$a;->d:Lpyq;

    .line 9
    new-instance v1, Lrph;

    invoke-direct {v1, v0}, Lrph;-><init>(Lrph$a;)V

    return-object v1
.end method
