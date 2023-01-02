.class public Lcom/twitter/dm/json/JsonDeleteConversationEvent;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ls98;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 7

    new-instance v6, Ls98;

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonDeleteConversationEvent;->a:J

    iget-object v3, p0, Lcom/twitter/dm/json/JsonDeleteConversationEvent;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/dm/json/JsonDeleteConversationEvent;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls98;-><init>(JLjava/lang/String;J)V

    return-object v6
.end method
