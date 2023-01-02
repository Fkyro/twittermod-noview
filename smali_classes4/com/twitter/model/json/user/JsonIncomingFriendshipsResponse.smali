.class public Lcom/twitter/model/json/user/JsonIncomingFriendshipsResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lo1d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "next_cursor_str"
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

    new-instance v0, Lo1d;

    iget-object v1, p0, Lcom/twitter/model/json/user/JsonIncomingFriendshipsResponse;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/user/JsonIncomingFriendshipsResponse;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lo1d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
