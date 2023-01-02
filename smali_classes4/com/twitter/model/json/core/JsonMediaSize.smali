.class public Lcom/twitter/model/json/core/JsonMediaSize;
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
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
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

    iget v0, p0, Lcom/twitter/model/json/core/JsonMediaSize;->a:I

    iget v1, p0, Lcom/twitter/model/json/core/JsonMediaSize;->b:I

    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    return-object v0
.end method
