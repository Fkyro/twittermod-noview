.class public Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItemReactiveTriggers;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lz5j;",
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
    .locals 3

    .line 1
    new-instance v0, Lz5j$a;

    invoke-direct {v0}, Lz5j$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItemReactiveTriggers;->a:Ll6s;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lrdl$a;

    invoke-direct {v2, v1}, Lrdl$a;-><init>(Ll6s;)V

    .line 4
    iput-object v2, v0, Lz5j$a;->a:Lrdl$a;

    .line 5
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5j;

    return-object v0
.end method
