.class public Lcom/twitter/api/model/json/account/JsonOauthPermission;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lphi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    new-instance v0, Lphi;

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthPermission;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/api/model/json/account/JsonOauthPermission;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lphi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
