.class public Lcom/twitter/model/json/user/JsonIncomingFriendship;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lg1d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "unread"
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

    new-instance v0, Lg1d;

    iget-wide v1, p0, Lcom/twitter/model/json/user/JsonIncomingFriendship;->a:J

    iget-boolean v3, p0, Lcom/twitter/model/json/user/JsonIncomingFriendship;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lg1d;-><init>(JZ)V

    return-object v0
.end method
