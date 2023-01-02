.class public Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent$JsonSportsParticipant;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonSportsParticipant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lynu$b;",
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

.field public c:Ljava/lang/String;
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

.field public f:Ljava/lang/Long;
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
    new-instance v0, Lynu$b$b;

    invoke-direct {v0}, Lynu$b$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent$JsonSportsParticipant;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lynu$b$b;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent$JsonSportsParticipant;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lynu$b$b;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent$JsonSportsParticipant;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lynu$b$b;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent$JsonSportsParticipant;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lynu$b$b;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent$JsonSportsParticipant;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lynu$b$b;->e:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTSportsEvent$JsonSportsParticipant;->f:Ljava/lang/Long;

    .line 12
    iput-object v1, v0, Lynu$b$b;->f:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynu$b;

    return-object v0
.end method
