.class public Lcom/twitter/model/json/timeline/urt/JsonUserReactiveTrigger;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrdl$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ll6s;
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonUserReactiveTrigger;->a:Ll6s;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lrdl$c;

    invoke-direct {v1, v0}, Lrdl$c;-><init>(Ll6s;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
