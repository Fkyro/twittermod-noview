.class public Lcom/twitter/dm/json/JsonConversationCreateEvent;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lpx6;",
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
        name = {
            "time"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
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
    .locals 8

    new-instance v7, Lpx6;

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationCreateEvent;->a:J

    iget-object v3, p0, Lcom/twitter/dm/json/JsonConversationCreateEvent;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/dm/json/JsonConversationCreateEvent;->b:J

    iget-boolean v6, p0, Lcom/twitter/dm/json/JsonConversationCreateEvent;->d:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpx6;-><init>(JLjava/lang/String;JZ)V

    return-object v7
.end method
