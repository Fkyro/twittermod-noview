.class public Lcom/twitter/fleets/api/json/JsonUserPresence$JsonUserPresenceSpaces;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/fleets/api/json/JsonUserPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonUserPresenceSpaces"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ljcv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ln4f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "live_content"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "participants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
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
    .locals 3

    new-instance v0, Ljcv;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/JsonUserPresence$JsonUserPresenceSpaces;->a:Ln4f;

    iget-object v2, p0, Lcom/twitter/fleets/api/json/JsonUserPresence$JsonUserPresenceSpaces;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ljcv;-><init>(Ln4f;Ljava/util/List;)V

    return-object v0
.end method
