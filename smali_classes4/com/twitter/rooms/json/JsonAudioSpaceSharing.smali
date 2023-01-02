.class public Lcom/twitter/rooms/json/JsonAudioSpaceSharing;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ld01;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Leev;
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

.field public e:Lb01;
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
    .locals 9

    new-instance v8, Ld01;

    iget-object v1, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharing;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharing;->c:J

    iget-wide v4, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharing;->d:J

    iget-object v6, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharing;->b:Leev;

    iget-object v7, p0, Lcom/twitter/rooms/json/JsonAudioSpaceSharing;->e:Lb01;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld01;-><init>(Ljava/lang/String;JJLeev;Lb01;)V

    return-object v8
.end method
