.class public Lcom/twitter/dm/json/JsonParticipant;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lq9j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
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
    .locals 3

    .line 1
    new-instance v0, Lq9j$b;

    invoke-direct {v0}, Lq9j$b;-><init>()V

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonParticipant;->a:J

    .line 2
    iput-wide v1, v0, Lq9j$b;->a:J

    .line 3
    iget-wide v1, p0, Lcom/twitter/dm/json/JsonParticipant;->b:J

    .line 4
    iput-wide v1, v0, Lq9j$b;->b:J

    .line 5
    iget-wide v1, p0, Lcom/twitter/dm/json/JsonParticipant;->c:J

    .line 6
    iput-wide v1, v0, Lq9j$b;->c:J

    .line 7
    iget-wide v1, p0, Lcom/twitter/dm/json/JsonParticipant;->d:J

    .line 8
    iput-wide v1, v0, Lq9j$b;->d:J

    .line 9
    iget-object v1, p0, Lcom/twitter/dm/json/JsonParticipant;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lq9j$b;->h:Ljava/lang/String;

    .line 11
    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonParticipant;->f:Z

    .line 12
    iput-boolean v1, v0, Lq9j$b;->i:Z

    return-object v0
.end method
