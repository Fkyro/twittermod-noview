.class public Lcom/twitter/model/json/voice/JsonVoiceInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lhbw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
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
    .locals 3

    .line 1
    new-instance v0, Lhbw$a;

    invoke-direct {v0}, Lhbw$a;-><init>()V

    .line 2
    iget v1, p0, Lcom/twitter/model/json/voice/JsonVoiceInfo;->a:I

    .line 3
    iput v1, v0, Lhbw$a;->a:I

    .line 4
    iget v1, p0, Lcom/twitter/model/json/voice/JsonVoiceInfo;->b:I

    .line 5
    iput v1, v0, Lhbw$a;->b:I

    .line 6
    iget-wide v1, p0, Lcom/twitter/model/json/voice/JsonVoiceInfo;->c:J

    .line 7
    iput-wide v1, v0, Lhbw$a;->c:J

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/voice/JsonVoiceInfo;->d:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lhbw$a;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/voice/JsonVoiceInfo;->e:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lhbw$a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbw;

    return-object v0
.end method
