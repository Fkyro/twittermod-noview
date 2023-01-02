.class public Lcom/twitter/api/model/json/account/JsonOauthPermissionPolicy;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lqhi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lphi;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lphi;",
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

    new-instance v0, Lqhi;

    iget-object v1, p0, Lcom/twitter/api/model/json/account/JsonOauthPermissionPolicy;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/api/model/json/account/JsonOauthPermissionPolicy;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lqhi;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
