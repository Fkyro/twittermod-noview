.class public Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant$JsonParticipantMedia;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonParticipantMedia"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Li4h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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

    new-instance v0, Li4h$b;

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant$JsonParticipantMedia;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Li4h$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
