.class public Lcom/twitter/fleets/api/json/JsonUserPresence$JsonUserPresenceFleets;
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
    name = "JsonUserPresenceFleets"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lfcv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "thread_id"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "fully_read"
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

    new-instance v0, Lfcv;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/JsonUserPresence$JsonUserPresenceFleets;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/fleets/api/json/JsonUserPresence$JsonUserPresenceFleets;->b:Z

    invoke-direct {v0, v1, v2}, Lfcv;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
