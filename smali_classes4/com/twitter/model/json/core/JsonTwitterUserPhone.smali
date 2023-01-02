.class public Lcom/twitter/model/json/core/JsonTwitterUserPhone;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrbv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
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

    .line 1
    new-instance v0, Lrbv$a;

    invoke-direct {v0}, Lrbv$a;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUserPhone;->a:Z

    .line 2
    iput-boolean v1, v0, Lrbv$a;->a:Z

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbv;

    return-object v0
.end method
