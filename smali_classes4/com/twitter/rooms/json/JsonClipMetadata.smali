.class public final Lcom/twitter/rooms/json/JsonClipMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lmc4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/json/JsonClipMetadata;",
        "Ljxg;",
        "Lmc4;",
        "<init>",
        "()V",
        "subsystem.tfa.rooms.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/rooms/json/JsonClipMetadata;->t()Lmc4;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lmc4;
    .locals 11

    .line 1
    new-instance v10, Lmc4;

    .line 2
    iget-object v1, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    iget-wide v3, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->c:J

    .line 5
    iget-object v5, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->d:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 6
    iget-wide v6, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->e:J

    .line 7
    iget-wide v8, p0, Lcom/twitter/rooms/json/JsonClipMetadata;->f:J

    move-object v0, v10

    .line 8
    invoke-direct/range {v0 .. v9}, Lmc4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    return-object v10

    :cond_0
    const-string v1, "createdAt"

    .line 9
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "broadcastId"

    .line 10
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "clipId"

    .line 11
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method
