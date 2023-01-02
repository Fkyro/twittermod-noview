.class public Lcom/twitter/model/json/nudges/JsonHumanizationNudge;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lhac;",
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
            "Lkac;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrac;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lrac;
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
    .locals 2

    .line 1
    new-instance v0, Lhac$b;

    invoke-direct {v0}, Lhac$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonHumanizationNudge;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 3
    :cond_0
    iput-object v1, v0, Lhac$b;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonHumanizationNudge;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 6
    :cond_1
    iput-object v1, v0, Lhac$b;->b:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonHumanizationNudge;->c:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lhac$b;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonHumanizationNudge;->d:Lrac;

    iget-object v1, v1, Lrac;->I0:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lhac$b;->d:Ljava/lang/String;

    return-object v0
.end method
