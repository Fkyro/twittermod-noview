.class public Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lg4h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg4h$b;",
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
    .locals 3

    .line 1
    new-instance v0, Lg4h$a;

    invoke-direct {v0}, Lg4h$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 2
    :cond_0
    iput-object v1, v0, Lg4h$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lg4h$a;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;->c:Ljava/util/ArrayList;

    .line 6
    iput-object v1, v0, Lg4h$a;->d:Ljava/util/List;

    .line 7
    iget-wide v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;->d:J

    .line 8
    iput-wide v1, v0, Lg4h$a;->b:J

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent;->e:Ljava/util/ArrayList;

    .line 10
    iput-object v1, v0, Lg4h$a;->c:Ljava/util/List;

    return-object v0
.end method
