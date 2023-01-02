.class public Lcom/twitter/rooms/json/JsonAudioSpace;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ltx0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lyz0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lwz0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "has_ticket"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_subscribed"
        }
    .end annotation
.end field

.field public f:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "subscriber_count"
        }
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpace;->c:Lwz0;

    iget-boolean v1, p0, Lcom/twitter/rooms/json/JsonAudioSpace;->d:Z

    .line 2
    iput-boolean v1, v0, Lwz0;->F:Z

    .line 3
    iget-boolean v1, p0, Lcom/twitter/rooms/json/JsonAudioSpace;->e:Z

    .line 4
    iput-boolean v1, v0, Lwz0;->n:Z

    .line 5
    iget v1, p0, Lcom/twitter/rooms/json/JsonAudioSpace;->f:I

    .line 6
    iput v1, v0, Lwz0;->r:I

    .line 7
    new-instance v1, Ltx0;

    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpace;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpace;->b:Lyz0;

    invoke-direct {v1, v2, v3, v0}, Ltx0;-><init>(Ljava/lang/String;Lyz0;Lwz0;)V

    return-object v1
.end method
