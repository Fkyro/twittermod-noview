.class public Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lov1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lpv1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lqv1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Liud;
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
    new-instance v0, Lov1$b;

    invoke-direct {v0}, Lov1$b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lov1$b;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->b:Lyam;

    .line 5
    iput-object v1, v0, Lov1$b;->b:Lyam;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->c:Lyam;

    .line 7
    iput-object v1, v0, Lov1$b;->c:Lyam;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->d:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lov1$b;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->e:Lpv1;

    .line 11
    iput-object v1, v0, Lov1$b;->e:Lpv1;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->f:Lqv1;

    .line 13
    iput-object v1, v0, Lov1$b;->f:Lqv1;

    return-object v0
.end method
