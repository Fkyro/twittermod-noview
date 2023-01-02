.class public Lcom/twitter/fleets/api/json/JsonUserPresence;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/fleets/api/json/JsonUserPresence$JsonUserPresenceSpaces;,
        Lcom/twitter/fleets/api/json/JsonUserPresence$JsonUserPresenceFleets;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldcv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfcv;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljcv;
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
    .locals 3

    new-instance v0, Ldcv;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/JsonUserPresence;->a:Lfcv;

    iget-object v2, p0, Lcom/twitter/fleets/api/json/JsonUserPresence;->b:Ljcv;

    invoke-direct {v0, v1, v2}, Ldcv;-><init>(Lfcv;Ljcv;)V

    return-object v0
.end method
