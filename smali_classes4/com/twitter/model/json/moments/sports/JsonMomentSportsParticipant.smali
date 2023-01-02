.class public Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant$JsonParticipantMedia;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Li4h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Li4h$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
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
    new-instance v0, Li4h$a;

    invoke-direct {v0}, Li4h$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;->a:Li4h$b;

    .line 2
    iput-object v1, v0, Li4h$a;->c:Li4h$b;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Li4h$a;->b:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;->c:J

    .line 6
    iput-wide v1, v0, Li4h$a;->a:J

    return-object v0
.end method
