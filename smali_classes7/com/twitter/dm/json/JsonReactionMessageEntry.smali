.class public Lcom/twitter/dm/json/JsonReactionMessageEntry;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lucl;",
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

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "reaction_key"
        }
    .end annotation
.end field

.field public f:J
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
    .locals 13

    new-instance v11, Lucl;

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonReactionMessageEntry;->a:J

    iget-object v3, p0, Lcom/twitter/dm/json/JsonReactionMessageEntry;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/dm/json/JsonReactionMessageEntry;->b:J

    iget-wide v6, p0, Lcom/twitter/dm/json/JsonReactionMessageEntry;->f:J

    new-instance v8, Lucl$a;

    iget-object v0, p0, Lcom/twitter/dm/json/JsonReactionMessageEntry;->e:Ljava/lang/String;

    iget-wide v9, p0, Lcom/twitter/dm/json/JsonReactionMessageEntry;->d:J

    const/4 v12, 0x0

    invoke-direct {v8, v0, v9, v10, v12}, Lucl$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v9, p0, Lcom/twitter/dm/json/JsonReactionMessageEntry;->d:J

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lucl;-><init>(JLjava/lang/String;JJLucl$a;J)V

    return-object v11
.end method
