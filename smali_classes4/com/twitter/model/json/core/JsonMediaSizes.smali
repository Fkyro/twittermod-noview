.class public Lcom/twitter/model/json/core/JsonMediaSizes;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lopp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/core/JsonMediaSize;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "large"
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
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaSizes;->a:Lcom/twitter/model/json/core/JsonMediaSize;

    invoke-static {v0}, Loxg;->c(Ljxg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopp;

    return-object v0
.end method
