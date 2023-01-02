.class public Lcom/twitter/model/json/safety/JsonUnmentions;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Laxu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lswu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "hydrate"
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

    .line 1
    new-instance v0, Laxu;

    iget-object v1, p0, Lcom/twitter/model/json/safety/JsonUnmentions;->a:Lswu;

    new-instance v2, Lswu;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lswu;-><init>(Ljava/util/List;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-direct {v0, v1}, Laxu;-><init>(Lswu;)V

    return-object v0
.end method
